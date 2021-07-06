.class public final LX/7jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7jy;


# direct methods
.method public constructor <init>(LX/7jy;)V
    .locals 0

    iput-object p1, p0, LX/7jz;->A00:LX/7jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x39f3221c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/7jz;->A00:LX/7jy;

    iget-object v3, v0, LX/7jy;->A00:LX/7jh;

    iget-object v0, v3, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v3, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/7jh;->A02:LX/0VA;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    iget-object v0, v3, LX/7jh;->A02:LX/0VA;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/7x2;

    invoke-direct {v3}, LX/7x2;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowingHashtagsFragment.UserId"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowingHashtagsFragment.UserName"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowingHashtagsFragment.IsStandalone"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, LX/2w9;->A04()V

    const v0, -0x626d704c

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
