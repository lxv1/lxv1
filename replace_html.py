import os

def replace_in_file(file, before, after):
	print(file)
	f = open(file, 'r')
	try:
		text = f.read()
	except:
		print(f"couldn't read {file}")
		f.close()
		return
	f.close()
	text = text.replace(before, after)
	f = open(file, 'w')
	f.write(text)
	f.close()	

def replace_html_in_folder(path, old, new):
	file_list = os.listdir(path)
	for file in file_list:
		file_path = path + '/' + str(file)
		if '.' in file_path and file_path.split('.')[-1] in ['html','htm']:
			replace_in_file(file_path, old, new)
		if os.path.isdir(file_path):
			print(f"NESTING in {file_path}")
			replace_html_in_folder(file_path, old, new)
			print(f"leaving folder {file_path}")
	
replace_html_in_folder('.', "http://personal.psu.edu/lxv1", "https://lxv1.github.io")		
