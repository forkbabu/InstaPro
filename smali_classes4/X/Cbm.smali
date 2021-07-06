.class public final LX/Cbm;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/Cbo;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_timeline_editor_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cbm;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v2, p0, LX/Cbm;->A00:LX/Cbo;

    iget-object v0, v2, LX/Cbo;->A03:LX/4mX;

    iget v1, v0, LX/4mX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Cbo;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    iget-object v3, v2, LX/Cbo;->A05:LX/4eo;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v2, v1}, LX/4mX;-><init>(II)V

    invoke-virtual {v3, v0}, LX/4eo;->A00(LX/4mX;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x309917e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Cbm;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/Cbm;->A01:LX/0VA;

    new-instance v0, LX/CaC;

    invoke-direct {v0, p0, v6, v1}, LX/CaC;-><init>(LX/1Tc;Landroid/content/Context;LX/0VA;)V

    iget-object v1, p0, LX/Cbm;->A01:LX/0VA;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    invoke-direct {v0, v1, p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;-><init>(LX/0VA;LX/1Tc;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/Cbm;->A01:LX/0VA;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;-><init>(LX/1Tc;LX/0VA;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/Cbm;->A01:LX/0VA;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;-><init>(LX/1Tc;LX/0VA;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/Cbm;->A01:LX/0VA;

    new-instance v0, LX/Cbo;

    invoke-direct {v0, v1, v6, p0}, LX/Cbo;-><init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/Cbm;->A00:LX/Cbo;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, p0, LX/Cbm;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_speed_picker_visible_in_post_cap_screen"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cbm;->A01:LX/0VA;

    new-instance v0, LX/Cbi;

    invoke-direct {v0, v1, v6, p0}, LX/Cbi;-><init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, -0xbdc4b10

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x314f2e9e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c017e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3964c4b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method
