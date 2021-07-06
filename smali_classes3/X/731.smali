.class public final LX/731;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/731;->A00:LX/AgQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x11778681

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6gR;

    iget-object v4, v0, LX/6gR;->A01:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/731;->A00:LX/AgQ;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    iget-object v0, v1, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/AgQ;->A0M:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile_bio"

    new-instance v0, LX/4sa;

    invoke-direct {v0, v2, v4, v1}, LX/4sa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    invoke-static {v5, v4, v6, v1, v0}, LX/89e;->A03(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/4sa;)V

    const v0, 0xf0cf700

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/731;->A00:LX/AgQ;

    iget-object v0, v0, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/731;->A00:LX/AgQ;

    iget-object v0, v0, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x7c94c3bf

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0x56e35da3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5008d19

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0xd96b99f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/731;->A00:LX/AgQ;

    iget-object v0, v0, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x639b21e3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x609f65af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xaf9da2f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0xeefa3b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6gR;

    const v0, 0x39f62086

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v1, p1, LX/6gR;->A00:LX/0ot;

    iget-object v5, p0, LX/731;->A00:LX/AgQ;

    iget-object v4, v5, LX/AgQ;->A0H:LX/0wY;

    iget-object v0, v5, LX/AgQ;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0ot;->A0E:LX/2XU;

    iget-object v0, v1, LX/0ot;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/71p;

    invoke-direct {v0, v3, v2, v1}, LX/71p;-><init>(Ljava/lang/String;LX/2XU;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v5, LX/AgQ;->A08:Landroid/os/Handler;

    new-instance v0, LX/732;

    invoke-direct {v0, p0}, LX/732;-><init>(LX/731;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x4dcdffdd    # 4.32012192E8f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x750cb16c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5a34c94b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x5d25e3ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x335e69bc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x28d17119

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
