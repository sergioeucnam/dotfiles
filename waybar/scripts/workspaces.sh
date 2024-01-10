#!/bin/bash

totalWorkspaces=10
actualWorkspace=$(qdbus org.kde.KWin /KWin currentDesktop)

echo "Actual workspace: $actualWorkspace of $totalWorkspaces"
