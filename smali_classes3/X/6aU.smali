.class public final LX/6aU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6b9;


# direct methods
.method public constructor <init>(LX/6b9;)V
    .locals 0

    iput-object p1, p0, LX/6aU;->A00:LX/6b9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x41113705

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6aU;->A00:LX/6b9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f120fb1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x1fe5a821

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x4943a0ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6aU;->A00:LX/6b9;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6b9;->A05:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x6f160e42

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x72c7d529

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6aU;->A00:LX/6b9;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6b9;->A05:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x2ae41fe0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x569f1d85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6aO;

    const v0, 0x7ce41e38

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p1, LX/6aO;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    iget-object v6, p0, LX/6aU;->A00:LX/6b9;

    iget-object v2, v6, LX/6b9;->A01:LX/0VA;

    iget-object v0, v6, LX/6b9;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6b9;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/36P;->A05(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/6b9;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v5, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :goto_0
    const v0, -0xe19246d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5b69953b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/6aO;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/6aO;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/6aO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6aO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6ag;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6ag;

    move-result-object v2

    iget-object v0, p0, LX/6aU;->A00:LX/6b9;

    iget-object v1, v0, LX/6b9;->A09:Landroid/os/Handler;

    new-instance v0, LX/6aT;

    invoke-direct {v0, p0, p1, v2}, LX/6aT;-><init>(LX/6aU;LX/6aO;LX/2ro;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6aU;->A00:LX/6b9;

    iget-object v2, v0, LX/6b9;->A09:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/6aT;

    invoke-direct {v0, p0, p1, v1}, LX/6aT;-><init>(LX/6aU;LX/6aO;LX/2ro;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
