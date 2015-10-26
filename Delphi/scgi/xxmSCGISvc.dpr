program xxmSCGISvc;

{$R '..\common\xxmData.res' '..\common\xxmData.rc'}

uses
  SvcMgr,
  xxmSCGISvcMain in 'xxmSCGISvcMain.pas' {TxxmService: TService},
  xxmSCGIMain in 'xxmSCGIMain.pas',
  xxm in '..\bin\public\xxm.pas',
  xxmParams in '..\common\xxmParams.pas',
  xxmParUtils in '..\common\xxmParUtils.pas',
  xxmHeaders in '..\bin\public\xxmHeaders.pas',
  xxmPReg in '..\common\xxmPReg.pas',
  xxmPRegXml in '..\common\xxmPRegXml.pas',
  xxmCommonUtils in '..\common\xxmCommonUtils.pas',
  xxmContext in '..\common\xxmContext.pas',
  xxmReadHandler in '..\http\xxmReadHandler.pas',
  MSXML2_TLB in '..\common\MSXML2_TLB.pas',
  xxmSock in '..\http\xxmSock.pas',
  xxmThreadPool in '..\common\xxmThreadPool.pas',
  xxmKeptCon in 'xxmKeptCon.pas',
  xxmSpoolingCon in 'xxmSpoolingCon.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TxxmService, xxmService);
  Application.Run;
end.