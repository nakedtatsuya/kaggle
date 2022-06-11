# Compile and install exact python packages
install:
	cp -r "/content/drive/MyDrive/vscode" "/root/.vscode-server/extensions/"
	pip install -r requirements.txt
	