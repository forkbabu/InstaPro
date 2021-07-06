.class public final LX/9lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9hY;


# instance fields
.field public final synthetic A00:LX/9lQ;


# direct methods
.method public constructor <init>(LX/9lQ;)V
    .locals 0

    iput-object p1, p0, LX/9lM;->A00:LX/9lQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8P(LX/0ot;LX/2VX;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/9lM;->A00:LX/9lQ;

    iget-object v4, v3, LX/9lQ;->A05:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/9lQ;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_overlay_sticker_artist"

    invoke-static {v4, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    iget-object v5, v3, LX/9lQ;->A05:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v3, LX/9lQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v7, "profile"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    iget-object v0, v3, LX/9lQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Bcj(Lcom/instagram/model/reels/Reel;LX/2BR;LX/1pU;LX/2VX;)V
    .locals 7

    iget-object v6, p0, LX/9lM;->A00:LX/9lQ;

    iget-object v0, v6, LX/9lQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/9lQ;->A04:LX/1wP;

    if-nez v4, :cond_0

    iget-object v2, v6, LX/9lQ;->A05:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/9lQ;->A01:LX/0U9;

    new-instance v4, LX/1wP;

    invoke-direct {v4, v2, v1, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v4, v6, LX/9lQ;->A04:LX/1wP;

    :cond_0
    iget-object v0, v6, LX/9lQ;->A03:LX/1pi;

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v2, v6, LX/9lQ;->A05:LX/0VA;

    iget-object v1, v6, LX/9lQ;->A01:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iput-object v0, v6, LX/9lQ;->A03:LX/1pi;

    :cond_1
    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-interface {p2}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8XT;

    invoke-direct {v0, v5, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    invoke-virtual {v4, p2, p1, p3}, LX/1wP;->A03(LX/2BR;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    :cond_2
    return-void
.end method
