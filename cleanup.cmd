@echo off
::Removes compilation artifacts and other temporary files.

rem Compiled artifacts
rd /s /q "%~dp0build" > NUL 2>&1

rem Solution-wide
del "%~dp0src\*.userprefs" > NUL 2>&1
attrib -h "%~dp0src\*.suo" > NUL 2>&1
del "%~dp0src\*.suo" > NUL 2>&1
del "%~dp0src\*.user" > NUL 2>&1
del "%~dp0src\*.cache" > NUL 2>&1
rd /s /q "src\obj" > NUL 2>&1

rem Per-project
FOR /d %%D IN ("%~dp0src\*") DO (
  rd /s /q "%%D\obj" > NUL 2>&1
  del "%%D\*.pidb" > NUL 2>&1
  del "%%D\*.csproj.user" > NUL 2>&1
)
FOR /d %%D IN ("%~dp0src\AlphaFramework\*") DO (
  rd /s /q "%%D\obj" > NUL 2>&1
  del "%%D\*.pidb" > NUL 2>&1
  del "%%D\*.csproj.user" > NUL 2>&1
)
FOR /d %%D IN ("%~dp0src\FrameOfReference\*") DO (
  rd /s /q "%%D\obj" > NUL 2>&1
  del "%%D\*.pidb" > NUL 2>&1
  del "%%D\*.csproj.user" > NUL 2>&1
)
FOR /d %%D IN ("%~dp0templates\*") DO (
  rd /s /q "%%D\obj" > NUL 2>&1
  rd /s /q "%%D\bin" > NUL 2>&1
  del "%%D\*.pidb" > NUL 2>&1
  del "%%D\*.csproj.user" > NUL 2>&1
)
FOR /d %%D IN ("%~dp0templates\AlphaFramework\*") DO (
  rd /s /q "%%D\obj" > NUL 2>&1
  del "%%D\*.pidb" > NUL 2>&1
  del "%%D\*.csproj.user" > NUL 2>&1
)

rem NuGet packages
FOR /d %%D IN ("%~dp0src\packages\*") DO rd /s /q "%%D"

rem NUnit logs
del "%~dp0*.VisualState.xml" > NUL 2>&1
del "%~dp0TestResult.xml" > NUL 2>&1

rem ReSharper caches
for /D %%X in ("%~dp0src\_ReSharper*") do rd /s /q "%%X"