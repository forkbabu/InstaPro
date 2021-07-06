.class public final LX/9QL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;Z)V
    .locals 0

    iput-object p1, p0, LX/9QL;->A01:LX/9QH;

    iput-object p2, p0, LX/9QL;->A00:LX/2RU;

    iput-boolean p3, p0, LX/9QL;->A02:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x1019352

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9QL;->A01:LX/9QH;

    iget-object v2, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x2c373a41

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x45674366

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x6fa9c955

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9QL;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1nf;->A0L:LX/2PD;

    iget-object v1, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/9QL;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2PO;->A03:Z

    iget-object v0, p0, LX/9QL;->A01:LX/9QH;

    iget-object v0, v0, LX/9QH;->A0A:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, 0x3fae0e89

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x374531b7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
