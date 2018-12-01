# Xnew.sh
Create separate X instance for X based apps (Xorg/Xserver)

# Usage

`./Xnew.sh i3`
or 
`./Xnew.sh gweled`
are possible usage.
Don't run as root, please.
Actually you can, it's just not recommended as it will create new config files in the root directory, and would interfere with the ones in the users directory.

# Why
I often use TTY in my workflow, and as such, didn't really like using display/login manager with a gui.
And the popular ways of doing it, which would be either xinit/startx didn't really cut it for me in some cases, where i would make this as a one liner, which would take too long to type, thus why this script exist.
It doesn't support login as of now, but it work for what it does.

# Note
In some cases, this can break some login/display manager i might not be aware of, and as of now, the only ones i tested it on were Lightdm and Slim.








