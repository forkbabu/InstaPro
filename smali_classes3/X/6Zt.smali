.class public final LX/6Zt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6Zt;->A00:LX/70a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x3b8b3829

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Zt;->A00:LX/70a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-object v0, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x37f905a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x44d77949

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Zt;->A00:LX/70a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/70a;->A0g:Z

    const v0, 0x3b8b3276

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x14234552

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6Zt;->A00:LX/70a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/70a;->A0g:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x66194ce8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x17e4e181

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6b5;

    const v0, 0x1833be17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/6Zt;->A00:LX/70a;

    iget-object v0, v2, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p1, LX/6b5;->A00:LX/0ot;

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v2, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/75M;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v2, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1, v0}, LX/2y4;->A07(LX/0ot;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    const v0, 0xd8de38e

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7125f9b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, LX/6Zr;

    invoke-direct {v0, p0}, LX/6Zr;-><init>(LX/6Zt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x1b7a5c31

    goto :goto_0
.end method
