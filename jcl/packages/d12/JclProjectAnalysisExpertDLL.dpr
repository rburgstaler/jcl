Library JclProjectAnalysisExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclProjectAnalysisExpertDLL-L.xml)

     Last generated: 06-04-2008  12:02:32 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST ON}
{$MINENUMSIZE 1}
{$IMAGEBASE $58060000}
{$DESCRIPTION 'JCL Project Analyzer'}
{$LIBSUFFIX '120'}
{$IMPLICITBUILD OFF}

uses
  ToolsAPI,
  ProjAnalyzerFrm in '..\..\experts\projectanalyzer\ProjAnalyzerFrm.pas' {ProjectAnalyzerForm},
  ProjAnalyzerImpl in '..\..\experts\projectanalyzer\ProjAnalyzerImpl.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.