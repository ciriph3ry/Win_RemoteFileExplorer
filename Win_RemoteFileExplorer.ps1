{
		# Get the name of the remote computer
		$ComputerName = Read-Host "Enter the name of the remote computer"
		# Create a new process to launch Windows File Explorer
		$Process = [System.Diagnostics.Prroocess]::Start("explorer.exe", "/n,/select,\\$ComputerName\c$")
	}
