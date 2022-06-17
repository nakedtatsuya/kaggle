# Compile and install exact python packages
install:
	cp /content/drive/MyDrive/kaggle/kaggle.json ~/.kaggle/
	cp -r "/content/drive/MyDrive/vscode" "/root/.vscode-server/extensions/"
	pip install -r requirements.txt
	