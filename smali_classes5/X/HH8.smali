.class public abstract LX/HH8;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/GKW;

.field public A01:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Bundle;

.field public A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/HHE;

    if-eqz v0, :cond_0

    check-cast p1, LX/HHE;

    invoke-interface {p1}, LX/HHE;->ARd()LX/HIM;

    invoke-interface {p1}, LX/HHE;->AkP()Lcom/facebook/smartcapture/ui/IdCaptureUi;

    move-result-object v0

    iput-object v0, p0, LX/HH8;->A01:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-interface {p1}, LX/HHE;->AWi()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/HH8;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-interface {p1}, LX/E7z;->APv()LX/GKW;

    move-result-object v0

    iput-object v0, p0, LX/HH8;->A00:LX/GKW;

    invoke-interface {p1}, LX/HHE;->AiD()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/HH8;->A04:Landroid/os/Bundle;

    invoke-interface {p1}, LX/HHE;->Asr()Z

    move-result v0

    iput-boolean v0, p0, LX/HH8;->A03:Z

    invoke-interface {p1}, LX/HHE;->Arv()Z

    move-result v0

    iput-boolean v0, p0, LX/HH8;->A02:Z

    :cond_0
    return-void
.end method
