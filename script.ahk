#MaxThreadsPerHotkey 4

Retry() {
    Send("p")
    Sleep(1000)
    Click("830 560")
    Sleep(6000)
}

PlayLevel1() {
    Click("695 835")
    Sleep(7000)
}

F17:: {
    Run(A_ScriptFullPath)
    ExitApp()
}

F18:: {
    Click("680 580")
    Sleep(1000)
    PlayLevel1()
}

F16:: {
    Retry()

    Run("level-1\fire.ahk")
    ;Run("level-1\water.ahk")
}