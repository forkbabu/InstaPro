.class public final LX/6WI;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/7tK;


# direct methods
.method public constructor <init>(LX/7tK;)V
    .locals 0

    iput-object p1, p0, LX/6WI;->A00:LX/7tK;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/6WI;->A00:LX/7tK;

    iget-object v1, v0, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121aa6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/6WI;->A00:LX/7tK;

    iget-object v5, v0, LX/7tK;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v0, "ig_spam_v3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zs;->A00:Z

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v4, :cond_1

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v4}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "317704565734863"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "2450088378341050"

    goto :goto_0
.end method
