FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD https://download.uipath.com/UiPathStudio.msi C:\\UIPathStudio.msi
RUN mkdir C:\\UiPath
RUN C:\\UIPathStudio.msi ADDLOCAL=DesktopFeature,Robot APPLICATIONFOLDER=C:\\UiPath /quiet
CMD ["cmd"]
 