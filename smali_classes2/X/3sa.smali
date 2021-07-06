.class public final LX/3sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A02:LX/3sc;

.field public final A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A04:LX/0VA;

.field public final A05:LX/26O;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/model/reels/ReelViewerConfig;LX/26O;LX/3sW;)V
    .locals 1

    const-string v0, "igFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvConfig"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetListener"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igCameraEffectManager"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sa;->A00:LX/1Tc;

    iput-object p2, p0, LX/3sa;->A04:LX/0VA;

    iput-object p3, p0, LX/3sa;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/3sa;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p5, p0, LX/3sa;->A05:LX/26O;

    new-instance v0, LX/3sb;

    invoke-direct {v0, p2, p3, p6}, LX/3sb;-><init>(LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3sW;)V

    iput-object v0, p0, LX/3sa;->A02:LX/3sc;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V
    .locals 6

    const-string v0, "effectInfoBottomSheetConfiguration"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sa;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sa;->A04:LX/0VA;

    iget-object v3, p0, LX/3sa;->A02:LX/3sc;

    sget-object v4, LX/4gK;->A07:LX/4gK;

    iget-object v5, p0, LX/3sa;->A05:LX/26O;

    invoke-static/range {v0 .. v5}, LX/9la;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;LX/4gK;LX/26O;)V

    iget-object v1, p0, LX/3sa;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "context_switch"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 2

    const-string v0, "creativeConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sa;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/9mC;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v1

    const-string v0, "effectInfoBottomSheetConfiguration"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/3sa;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    :cond_0
    return-void
.end method
