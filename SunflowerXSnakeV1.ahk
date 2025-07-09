; SnowySoftCorp
send "{" RotUp " 12}"
send "{" TCFBKey " down}"
Walk(15)
send "{" TCFBKey " up}{" TCLRKey " down}"
Walk(20)
send "{" TCLRKey " up}{" AFCLRKey " down}{" AFCFBKey " down}"
Walk(5)
send "{" AFCLRKey " up}{" AFCFBKey " up}"
loop 2 {
    ; infin
    send "{" AFCFBKey " down}"
    Walk(12)
    send "{" AFCFBKey " up}{" AFCLRKey " down}"
    Walk(3)
    send "{" AFCLRKey " up}{" TCFBKey " down}"
    Walk(12)
    send "{" TCFBKey " up}{" AFCLRKey " down}"
    Walk(3)
    send "{" AFCLRKey " up}{" AFCFBKey " down}"
    Walk(12)
    send "{" AFCFBKey " up}{" AFCLRKey " down}"
    Walk(3)
    send "{" AFCLRKey " up}{" TCFBKey " down}"
    Walk(12)
    send "{" TCFBKey " up}{" AFCLRKey " down}"
    Walk(3)
    Send "{" AFCLRKey " up}{" AFCFBKey " down}"
    Walk(12)
    send "{" AFCFBKey " up}{" TCLRKey " down}{" TCFBKey " down}"
    Walk(18)
    send "{" TCLRKey " up}{" TCFBKey " up}"
}