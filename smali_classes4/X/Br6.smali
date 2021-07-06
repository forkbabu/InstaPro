.class public final synthetic LX/Br6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Br6;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/Br6;->A00:LX/4Qg;

    iget-object v1, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Az9()V

    invoke-static {v1}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Qg;->A0D:LX/Br4;

    iget-object v3, v0, LX/Br4;->A02:LX/1cj;

    iget-object v0, v0, LX/Br4;->A06:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v2}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/4Qg;->A0x:LX/1GK;

    iget-object v1, v2, LX/1GK;->A00:LX/2wZ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1GK;->A00:LX/2wZ;

    if-nez v1, :cond_1

    const-string v1, "ClipsCaptureControllerImpl"

    const-string v0, "Trying to restore unsaved draft when there isn\'t one"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Qg;->A0g(LX/4Qg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    return-void
.end method
