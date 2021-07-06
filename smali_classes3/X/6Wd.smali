.class public final LX/6Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Wd;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x58b5aed8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6Wd;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    const v0, 0x7f120e3c

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_unified_follow_lists"

    invoke-virtual {v2, v0, v1}, LX/7RL;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    const v0, 0x2bf4701e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
