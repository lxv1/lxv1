var currentFolder;
var currentTab;
var currentLink;

// Check to see if this browser supports encodeURIComponent
try {
    _xtest = encodeURIComponent("test");
} catch (e) {
    encodeURIComponent = escape;
}

function toggleTab( windowName, tab, folder )
{
	/*
	if( tabsLoaded == 0 )
		return;
	*/

	var f = document.getElementById( folder );

	// Exit if we're already on that folder
	if( currentFolder == f )
		return;

	// flip the divs to the desired folder
	f.className = 'topFolder';
	currentFolder.className = 'bottomFolder';
	currentFolder = f;

	// move focus to first input box
	focusTab( f );

	// Set window title
	document.title = 'MR: ' + document.getElementById( tab + "link" ).title;

	// Remember the tab/folder combo so we can automatically come back to it
	var now = new Date();
	now.setTime(now.getTime() + 365 * 24 * 60 * 60 * 1000);
	setCookie( windowName + 'StickyTabs', tab, now );
	setCookie( windowName + 'StickyFolders', folder, now );

	// change the newly selected tab to the 'upper' style
	var t = document.getElementById( tab );
	if( t.className == 'lowerTabEdge' )
		t.className = 'upperTabEdge';
	else
		t.className = 'upperTab';

	// change the deselected tab to the 'lower' style
	if( currentTab != null )
		if( currentTab.className == 'upperTabEdge' )
			currentTab.className = 'lowerTabEdge';
		else
			currentTab.className = 'lowerTab';


	// remember where we are
	currentTab = t;

	return false;
}

// Flip to the tab we remembered
function rememberTab( windowName )
{
	var tab = getCookie( windowName + 'StickyTabs' );
	if( tab ){
		var folder = getCookie( windowName + 'StickyFolders' );
		toggleTab( windowName, tab, folder );
	}
}

function focusTab( tab )
{
	// move focus to first input box
	var input = tab.getElementsByTagName('input');
	for( var i=0; i < input.length; i++ ){
		if( input[i].type == 'text' ){
			input[i].focus();
			break;
		}
	}
}

function setCurrentTab( tab )
{
	currentFolder = document.getElementById( 'folder'+tab );
	currentTab = document.getElementById( 'tab'+tab );
	currentLink = document.getElementById( 'folder'+tab+'link' );
}

// initialize tabbing
/*
addLoadEvent( function() {
	if( !currentFolder )
		setCurrentTab( 1 );

	var divs = document.getElementsByTagName('div');
	for( var i=0; i < divs.length; i++ ){
		if( divs[i].className == 'folder' ){
			if( currentFolder == divs[i] ){
				//divs[i].style.visibility = 'visible';
				//focusTab( divs[i] );
				toggleTab( 
			}

			// set the window title
			document.title = 'MathSciNet: ' + document.getElementById( currentLink ).innerHTML;
		}
	}
} );

*/

/* Ajaxish stuff */

function topMCQSubmitIt() 
{
	var year = document.getElementById('topMCQYear');
	year = year ? year.value : '';

	var container = document.getElementById('topMCQ');
	var url = 'top_10_mcq_filtered.html?year=' + encodeURIComponent(year);

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
	});

	return false;
}


function topJournalsSubmitIt() 
{
	var year = document.getElementById('topJournalYear');
	year = year ? year.value : '';

	var container = document.getElementById('topJournals');
	var url = 'top_10_jours_filtered.html?year=' + encodeURIComponent(year);

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
	});

	return false;
}


function topBooksSubmitIt() 
{
	var year = document.getElementById('topBooksYear');
	year = year ? year.value : '';

	var container = document.getElementById('topBooks');
	var url = 'top_10_books_filtered.html?year=' + encodeURIComponent(year);

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
		focusTab( container );
	});

	return false;
}


function submitIt() 
{
	var name = document.getElementById('citationJournalName').value;
	var year = document.getElementById('citingYear').value;

	var container = document.getElementById('citationsBlock');
	var url = 'journalCitationsFiltered.html?journalName=' + encodeURIComponent(name) + '&citingYear=' + encodeURIComponent(year);

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
	});

	return false;
}

function clearIt() 
{
	var container = document.getElementById('citationsBlock');
	var url = 'journalCitationsFiltered.html';

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
	});

	return false;
}

function authorSubmitIt() 
{
	var name = document.getElementById('citationAuthorName').value;

	var container = document.getElementById('authorCitationsBlock');
	var url = 'authorCitationsFiltered.html?authorName=' + encodeURIComponent(name);

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
	});

	return false;
}

function authorClearIt() 
{
	var container = document.getElementById('authorCitationsBlock');
	var url = 'authorCitationsFiltered.html';

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
	});

	return false;
}

function collaborationSubmitIt() 
{
	var source = document.getElementById('AuthorSourceName');
	source = source ? source.value : '';
	var target = document.getElementById('AuthorTargetName');
	target = target ? target.value : '';
	var group_target = document.getElementById('group_target');
	group_target = group_target ? group_target.value : '';
	var group_source = document.getElementById('group_source');
	group_source = group_source ? group_source.value : '';

	var container = document.getElementById('collaborationDistBlock');
	var url = 'collaborationFiltered.html?AuthorSourceName=' + encodeURIComponent(source) + '&AuthorTargetName=' + encodeURIComponent(target) + '&group_target=' + encodeURIComponent(group_target) + '&group_source=' + encodeURIComponent(group_source);

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
		focusTab( container );
	});

	return false;
}

function collaborationJump( source, target )
{
	var container = document.getElementById('collaborationDistBlock');
	var url = 'collaborationFiltered.html?';
	if( source )
		url += 'group_source=' + source + '&';

	if( target )
		url += 'group_target=' + target;

	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
		focusTab( container );
	});

	return false;
}

function publicationsClear()
{
	var container = document.getElementById('publicationsBlock');
	var url = 'publicationsFiltered.html';
	
	loadXMLDoc( url, function (req){
		container.innerHTML = req.responseText;
		focusTab( container );
	});

	return false;
}
