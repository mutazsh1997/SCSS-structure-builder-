@echo off
cd ./scss
set list= "main.scss" , "abstracts/_variables.scss", "abstracts/_functions.scss", "abstracts/_mixins.scss", "base/_reset.scss","base/_typography.scss", "components/_buttons.scss", "components/_carousel.scss","components/_slider.scss", "layout/_navigation.scss", "layout/_grid.scss", "layout/_header.scss", "layout/_footer.scss","layout/_sidebar.scss", "layout/_forms.scss","pages/_home.scss","pages/_about.scss","pages/_contact.scss","themes/_theme.scss","themes/_admin.scss", "vendors/_bootstrap.scss","vendors/_jquery-ui.scss",

FOR %%A IN (%list%) DO (echo. > %%A)

copy ..\ImportFiles.txt main.scss
copy ..\ToMixin.txt abstracts\_mixins.scss
copy ..\ToVars.txt abstracts\_variables.scss