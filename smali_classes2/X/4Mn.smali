.class public final LX/4Mn;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mn;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/4Mn;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v1, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v1, LX/4MF;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ay9()V

    iget-object v4, v1, LX/4MF;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    invoke-virtual {v0, v3}, LX/9kO;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/4bt;

    invoke-virtual {v0}, LX/4bt;->A00()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
