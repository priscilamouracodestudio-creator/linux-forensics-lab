Output forensics_lab.gif

Set FontSize 15
Set Width 1100
Set Height 600
Set Padding 20
Set Theme "Catppuccin Mocha"

Type "cd /home/kali/black_terminal"
Enter
Sleep 1s

Type "cat relatorio.txt"
Enter
Sleep 4s

Type "zip -r evidence.zip backup hidden intel logs network scripts relatorio.txt"
Enter
Sleep 2s

Type "ls -lh evidence.zip"
Enter
Sleep 3s
