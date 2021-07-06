.class public final LX/8Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;)V
    .locals 0

    iput-object p1, p0, LX/8Ss;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/8Ss;->A01:LX/2RU;

    iput-object p3, p0, LX/8Ss;->A02:LX/9Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x44d45585

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/8Ss;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, p0, LX/8Ss;->A01:LX/2RU;

    const-string v0, "clipsViewerConfig"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2RU;->A02()LX/2PU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2PU;->A04:Z

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v6, p0, LX/8Ss;->A02:LX/9Po;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    new-instance v1, LX/7ls;

    invoke-direct {v1}, LX/7ls;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/9Po;->A0A:LX/9V4;

    invoke-virtual {v0, v1}, LX/9V4;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v6, LX/9Po;->A0H:LX/1fr;

    iget-object v0, v6, LX/9Po;->A0C:LX/9Vq;

    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/String;

    const-string v0, "number_of_likes"

    invoke-static {v2, v3, v0, v5, v1}, LX/8TC;->A06(LX/1fr;LX/0VA;Ljava/lang/String;LX/2RU;Ljava/lang/String;)V

    :cond_1
    const v0, -0x3385c523    # -6.5596276E7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
