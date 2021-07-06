.class public final LX/6mP;
.super LX/6mV;
.source ""


# instance fields
.field public final synthetic A00:LX/6mK;


# direct methods
.method public constructor <init>(LX/6mK;LX/0Sh;Landroidx/fragment/app/Fragment;LX/6pr;)V
    .locals 0

    iput-object p1, p0, LX/6mP;->A00:LX/6mK;

    invoke-direct {p0, p2, p3, p4}, LX/6mV;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/6pr;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6mX;)V
    .locals 9

    const v0, -0x7876c5fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v2, p1, LX/6mX;->A04:Z

    const-string v0, "sms"

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/6mP;->A00:LX/6mK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v3

    invoke-virtual {v3}, LX/0zx;->A03()LX/363;

    iget-object v4, p1, LX/6mX;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/6mK;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/6mK;->A06:LX/0VW;

    invoke-virtual {v3}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/6mK;->A05:LX/6n4;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v3, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/363;->A00(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, LX/6nb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v2, LX/6mK;->A06:LX/0VW;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v5, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v8, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2w9;->A0B:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    sget-object v3, LX/6ty;->A04:LX/6ty;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/6mK;->A06:LX/0VW;

    iget-object v6, p1, LX/6mX;->A01:Ljava/lang/String;

    sget-object v7, LX/6pr;->A0n:LX/6pr;

    invoke-virtual/range {v3 .. v8}, LX/6ty;->A06(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;LX/6pr;LX/6u6;)V

    sget-object v4, LX/0vd;->A22:LX/0vd;

    iget-object v3, v2, LX/6mK;->A06:LX/0VW;

    invoke-virtual {v4, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v5

    iget-object v3, v2, LX/6mK;->A05:LX/6n4;

    iget-object v4, v3, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v3, LX/6mR;->A07:LX/6mR;

    invoke-virtual {v3}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mK;->A05:LX/6n4;

    invoke-virtual {v0, v5}, LX/6n4;->A02(LX/0jX;)V

    iget-object v0, v2, LX/6mK;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    :goto_0
    const v0, -0x4e84bdce

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/6mV;->A00(LX/6mX;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_autoconfirm_sms_link"

    const/4 v3, 0x1

    const-string v2, "is_enabled"

    invoke-static {v4, v3, v2, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v6, LX/6ty;->A04:LX/6ty;

    iget-object v2, p0, LX/6mP;->A00:LX/6mK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/6mK;->A06:LX/0VW;

    sget-object v2, LX/6pr;->A0n:LX/6pr;

    invoke-virtual {v6, v5, v4, v3, v2}, LX/6ty;->A05(Landroid/app/Activity;Landroid/content/Context;LX/0Sh;LX/6pr;)V

    :cond_2
    iget-object v2, p0, LX/6mP;->A00:LX/6mK;

    invoke-static {v2, v0}, LX/6mK;->A01(LX/6mK;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x21a033b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6mP;->A00:LX/6mK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, 0x74d0403d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xc61e055

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6mP;->A00:LX/6mK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, -0x6f605daf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7091c367

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6mX;

    invoke-virtual {p0, p1}, LX/6mV;->A00(LX/6mX;)V

    const v0, 0x7878396e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
