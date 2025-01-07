#SingleInstance
SetTitleMatchMode 2
SetKeyDelay, 200
^!c:: 
{ 
	if WinExist ("English") {
		WinActivate "English"
		Send {Right 2}
		Send {Down}
		Send +{Down 2}
		Send +{Right 3}
		Send ^c
		Send ^{Tab 2}
		Send {Down 3}
		Send {Right}
		Send ^+v
		
		Send ^{Tab 3}
		Sleep 3000
		Send {Right 2}
		Send {Down}
		Send +{Down 2}
		Send +{Right 3}
		Send ^c
		Send ^{Tab}
		Send {Down 5}
		Send ^+v

		Send ^{Tab 2}
		Send ^+{PgDn}
		Send {Down}
		Send {Right}
		Send +{Right 13}
		Send +{Down}
		Send ^c
		Send ^{Tab 2}
		Send {Down 6}
		Send ^+v
		
		Send ^{Tab 2}
		Send +{Tab}
		Send {Up}
		Send {Right}
		Send +{Right 12}
		Send +{Down}
		Send ^c
		Send ^{Tab 2}
		Send {Down 4}
		Send ^+v
		
		Send ^{Tab 2}
		Send +{Tab}
		Send {Up}
		Send {Right}
		Send +{Right 13}
		Send +{Down}
		Send ^c
		Send ^{Tab 2}
		Send {Down 4}
		Send ^+v

		Send ^{Tab 2}
		Send +{Tab}
		Send {Up}
		Send {Right}
		Send +{Right 12}
		Send +{Down}
		Send ^c
		Send ^{Tab 2}
		Send {Down 4}
		Send ^+v

		Send ^{Tab 3}
		Send ^+{PgDn}
		Send {Down}
		Send {Right}
		Send +{Right 10}
		Send +{Down}
		Send ^c
		Send ^{Tab}
		Send {Down 5}
		Send ^+v

		Send ^{Tab 3}
		Send +{Tab}
		Send {Up}
		Send {Right}
		Send +{Right 10}
		Send +{Down}
		Send ^c
		Send ^{Tab}
		Send {Down 4}
		Send ^+v

		Send ^{Tab 3}
		Send +{Tab}
		Send {Up}
		Send {Right}
		Send +{Right 10}
		Send +{Down}
		Send ^c
		Send ^{Tab}
		Send {Down 4}
		Send ^+v

		Send ^{Tab 3}
		Send +{Tab}
		Send {Up}
		Send {Right}
		Send +{Right 10}
		Send +{Down}
		Send ^c
		Send ^{Tab}
		Send {Down 4}
		Send ^+v
		
		Send ^+{PgDn}
		Send {Down}
		Send {Right}

		Send ^{Tab 2}
		Send ^+{PgDn}
		Send {Down}
		Send {Right 2}
		Send +{Down 14}
		Send +{Right 2}
		Send ^c
		Send ^{Tab 2}
		Send ^+v
		Send {Down 17}
		
		Send ^{Tab 3}
		Send ^+{PgDn}
		Send {Down}
		Send {Right 2}
		Send +{Down 22}
		Send +{Right 2}
		Send ^c
		Send ^{Tab}
		Send ^+v
		
		

	}
}