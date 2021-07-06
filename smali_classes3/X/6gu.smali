.class public final LX/6gu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6gu;->A00:LX/6jm;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x3af2b6ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6gu;->A00:LX/6jm;

    iget-object v1, v3, LX/6jm;->A03:LX/1Tc;

    const v0, 0x7f120f5a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3, v2}, LX/6jm;->A03(LX/6jm;Ljava/lang/String;)V

    const v0, 0x6cf7ac7d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    const v0, -0x1bf8eda3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v4, p0, LX/6gu;->A00:LX/6jm;

    iget-object v3, v4, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1aQ;->CFI(ZLandroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    sput-boolean v1, LX/6jm;->A08:Z

    iget-object v0, v4, LX/6jm;->A03:LX/1Tc;

    instance-of v0, v0, LX/79S;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6gv;

    invoke-direct {v0, v4}, LX/6gv;-><init>(LX/6jm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x66a8bd2a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x6ffa51ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onStart()V

    const/4 v3, 0x1

    sput-boolean v3, LX/6jm;->A08:Z

    iget-object v0, p0, LX/6gu;->A00:LX/6jm;

    iget-object v2, v0, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1aQ;->CFI(ZLandroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1aQ;->setIsLoading(Z)V

    const v0, -0x5568a6a9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x74455f73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/48V;

    const v0, 0x56bb5bc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6gu;->A00:LX/6jm;

    iget-object v0, p1, LX/48V;->A02:LX/0ot;

    invoke-static {v1, v0}, LX/6jm;->A02(LX/6jm;LX/0ot;)V

    const v0, -0x3cad6ea4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xcabdad8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
