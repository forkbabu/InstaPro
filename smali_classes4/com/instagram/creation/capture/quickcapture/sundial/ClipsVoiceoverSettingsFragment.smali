.class public Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/0VA;

.field public mClipsAudioMixingVoiceoverScreenController:LX/CZq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_voiceover_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;->mClipsAudioMixingVoiceoverScreenController:LX/CZq;

    iget-object v0, v1, LX/CZq;->A00:LX/CEg;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/CZq;->A0B:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x15dcd2db

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;->A00:LX/0VA;

    const v0, 0x618f5484

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1b65b9ed

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0691

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4312d873

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7fa8b0f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;->mClipsAudioMixingVoiceoverScreenController:LX/CZq;

    const v0, -0x5c427d88

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;->A00:LX/0VA;

    new-instance v0, LX/CZq;

    invoke-direct {v0, v1, p0, p1}, LX/CZq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;->mClipsAudioMixingVoiceoverScreenController:LX/CZq;

    return-void
.end method
