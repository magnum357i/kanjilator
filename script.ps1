$condahook = "C:\Users\$Env:UserName\anaconda3\shell\condabin\conda-hook.ps1"
& $condahook
conda activate "C:\Users\$Env:UserName\anaconda3"
conda activate whisper

Function Kanjilator {

    param(
    
        [Parameter(Mandatory=$false,
                HelpMessage="The name of a audio.")] 
        [string]$file
    
    )


    whisper "C:\Users\$Env:UserName\Desktop\$file" --language Japanese --model large --output_format txt --output_dir tmp
}


