# OSZ Converter for McOsu


This project is created to convert the `.osz` files to be used in the McOsu without using the OSU software.

You need to give a input folder and a output folder to extract:

## Requirements
```
python 3
```

## Usage
You need to inform the input folder (containing the `.osz` files) and the output file [`<osu filepath>/osu!/Songs`].
```bash
python main.py <input folder> <output folder>
```

You can use custom arguments:
* --delete: Will delete the .osz files after the extraction, but will keep any file that cannot be extracter (if the folder already exist or by a error)
* --overwrite: Will overwrite a folder if already exist in the output folder
* --recursive: Will search recursively for `.osz` files in the input directory.

If you downloaded the exe version on the releases, you can just use:
```cmd
osz_converter.exe <input folder> <output folder>
```