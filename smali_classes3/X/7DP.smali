.class public final LX/7DP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7DQ;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7DQ;Ljava/lang/String;LX/0VA;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7DP;->A01:LX/7DQ;

    iput-object p2, p0, LX/7DP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7DP;->A02:LX/0VA;

    iput-object p4, p0, LX/7DP;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7DP;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x7512386b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/7DP;->A00:Landroid/content/Context;

    const v0, 0x7f120f5b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A05(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7DP;->A01:LX/7DQ;

    iget-object v0, p0, LX/7DP;->A03:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v2, v0}, LX/7DQ;->Be9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x43139665

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x5483884f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/7DP;->A01:LX/7DQ;

    invoke-interface {v0}, LX/7DQ;->BeF()V

    const v0, -0x7b0ad2e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x702df271

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/7DP;->A01:LX/7DQ;

    invoke-interface {v0}, LX/7DQ;->BeN()V

    const v0, 0x5e2d22bb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x34f90655

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/48V;

    const v0, 0x2aa40b2b    # 2.9140002E-13f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, LX/48V;->A02:LX/0ot;

    iget-object v3, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0ot;->A2v:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7DP;->A04:Ljava/lang/String;

    new-instance v0, LX/3JD;

    invoke-direct {v0, v3, v2, v1}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7DP;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/0rl;->A0K(LX/0VA;LX/3JD;)V

    iget-object v0, p1, LX/48V;->A02:LX/0ot;

    invoke-virtual {v0, v1}, LX/0ot;->A0E(LX/0Sh;)V

    iget-object v1, p0, LX/7DP;->A01:LX/7DQ;

    iget-object v0, p0, LX/7DP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7DQ;->BeX(Ljava/lang/String;)V

    const v0, 0x6c448bb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x65f90564

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
