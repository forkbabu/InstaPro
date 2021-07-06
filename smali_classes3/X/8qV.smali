.class public final LX/8qV;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/8rj;


# direct methods
.method public constructor <init>(LX/8rj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8qV;->A02:LX/8rj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8qV;->A01:Ljava/util/List;

    iput-object p3, p0, LX/8qV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x305f0145

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8qV;->A02:LX/8rj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x1146f67

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x63fde7fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v2, p0, LX/8qV;->A02:LX/8rj;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8qW;

    invoke-direct {v0}, LX/8qW;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x162bb3b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x675b03b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x242b605d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8qV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/8qV;->A02:LX/8rj;

    iget-object v0, v0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ot;->A0L(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8qV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/8qV;->A02:LX/8rj;

    iget-object v0, v0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ot;->A0L(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8qV;->A02:LX/8rj;

    invoke-static {v0}, LX/8rj;->A00(LX/8rj;)V

    const v0, 0xd037608

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x43387f2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1e363293

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x2fd9df2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8qV;->A02:LX/8rj;

    iget-object v0, v0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8qR;

    invoke-direct {v0}, LX/8qR;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x4290c0bb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x70b659f1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
