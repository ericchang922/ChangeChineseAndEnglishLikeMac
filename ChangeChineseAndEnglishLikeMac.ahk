$Capslock::
	KeyWait, Capslock, T0.5
	
	if(ErrorLevel){
		SetCapsLockState % !GetKeyState("CapsLock", "T")
		KeyWait, Capslock
	}else
		Send {RShift}

return