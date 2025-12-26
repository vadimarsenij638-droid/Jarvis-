@rem
@rem Copyright 2015 the original author or authors.
@rem
@rem Licensed under the Apache License, Version 2.0 (the "License");
@rem you may not use this file except in compliance with the License.
@rem You may obtain a copy of the License at
@rem
@rem      https://www.apache.org/licenses/LICENSE-2.0
@rem
@rem Unless required by applicable law or agreed to in writing, software
@rem distributed under the License is distributed on an "AS IS" BASIS,
@rem WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@rem See the License for the specific language governing permissions and
@rem limitations under the License.
@rem

@if "%DEBUG%"=="" @echo off
@rem ##########################################################################
@rem
@rem  Gradle startup script for Windows
@rem
@rem ##########################################################################

@rem Set local scope for the variables
setlocal

set DIRNAME=%~dp0
if "%DIRNAME%"=="" set DIRNAME=.
set APP_HOME=%DIRNAME%

@rem Resolve any "." and ".." in APP_HOME
pushd "%APP_HOME%" && set "APP_HOME=%CD%" && popd

if exist "%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" (
    java %JAVA_OPTS% -jar "%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" %*
) else (
    echo Gradle wrapper not found. Run 'gradle wrapper' locally or add wrapper files.
    exit /b 1
)
