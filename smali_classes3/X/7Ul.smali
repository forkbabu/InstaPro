.class public final LX/7Ul;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Uk;


# direct methods
.method public constructor <init>(LX/7Uk;)V
    .locals 0

    iput-object p1, p0, LX/7Ul;->A00:LX/7Uk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x1cca56ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7Ul;->A00:LX/7Uk;

    iget-object v0, v3, LX/7Uk;->A02:LX/44x;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7Uk;->A00(LX/7Uk;)LX/78w;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1IC;->mErrorType:Ljava/lang/String;

    iput-object v0, v2, LX/78w;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/7Uk;->A02:LX/44x;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_2
    const v0, -0x6fa8f6b2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x205e7ebd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Ul;->A00:LX/7Uk;

    iget-object v1, v0, LX/7Uk;->A00:LX/1aQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, 0x4c93a2a9    # 7.7403464E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x644aeb88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Ul;->A00:LX/7Uk;

    iget-object v1, v0, LX/7Uk;->A00:LX/1aQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0xf2b1fa5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1f3b72d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x5f84a7a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7Ul;->A00:LX/7Uk;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7Uk;->A07:Z

    iget-object v1, v3, LX/7Uk;->A02:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/7Uk;->A00(LX/7Uk;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    iget-boolean v0, v3, LX/7Uk;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/7Uk;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/45H;

    invoke-direct {v0, v1}, LX/45H;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    const v0, -0x3d5ef802

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6e5f0bb4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
