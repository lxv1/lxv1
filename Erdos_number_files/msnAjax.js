//var req;
var tabsLoaded = 0;

// focus doesn't end up in the right sticky tab unless this is false. 
// If this is true the focus event happens before the tabs are loaded.
var asynchronous = true; 

function getRequestObject()
{
	var req = false;

    // branch for native XMLHttpRequest object
    if(window.XMLHttpRequest) {
    	try {
			req = new XMLHttpRequest();
        } catch(e) {
			req = false;
        }
    // branch for IE/Windows ActiveX version
    } else if(window.ActiveXObject) {
       	try {
        	req = new ActiveXObject("Msxml2.XMLHTTP");
      	} catch(e) {
        	try {
          		req = new ActiveXObject("Microsoft.XMLHTTP");
        	} catch(e) {
          		req = false;
        	}
		}
    }

	return req;
}

function loadXMLDoc(url, callback) 
{
	var req = getRequestObject();
	if(req) {
		tabsLoaded++;
		req.onreadystatechange = function () { handleRequest( req, callback ); };
		req.open("GET", url, asynchronous);
		req.send("");
		if( !asynchronous )
			handleRequest( req, callback );
	}
}

function handleRequest( req, callback )
{
	// only if req shows "loaded"
	if (req.readyState == 4) {
		// only if "OK"
		if (req.status == 200) {
			if( req.responseText.match( /msnLink: (.*)\s+-->$/m )  ){
				location.href = RegExp.$1;
			}else{
				(callback)( req );
			}
		}else if( req.status == 205 ){
			alert( "single result..." + req.responseText );
		} else {
			alert("There was a problem retrieving the XML data:\n" + req.statusText );
		}
	}
}
