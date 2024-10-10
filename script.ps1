$condahook = "C:\Users\$Env:UserName\anaconda3\shell\condabin\conda-hook.ps1"
& $condahook
conda activate "C:\Users\$Env:UserName\anaconda3"
conda activate whisper

Function Kanjilator {

    param(
    
        [Parameter(Position=0, Mandatory=$true,
                HelpMessage="The name of a audio.")] 
        [string]$file,

        [Parameter(Mandatory=$false,
                HelpMessage="The lang of a audio.")] 
        [string]$lang="Japanese",

        [Parameter(Mandatory=$false,
                HelpMessage="Select a model to use.")] 
        [string]$model="large",

        [Parameter(Mandatory=$false,
                HelpMessage="Select a output format to save.")] 
        [string]$format="txt"
    
    )


    whisper "C:\Users\$Env:UserName\Desktop\$file" --language $lang --model $model --output_format $format --output_dir tmp
}