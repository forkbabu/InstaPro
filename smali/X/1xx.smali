.class public final LX/1xx;
.super LX/1gI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1Y4;


# direct methods
.method public constructor <init>(LX/1Y4;I)V
    .locals 0

    invoke-direct {p0}, LX/1gI;-><init>()V

    iput-object p1, p0, LX/1xx;->A02:LX/1Y4;

    iput p2, p0, LX/1xx;->A01:I

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 4

    const v0, 0x7c40d7a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-interface {p1}, LX/1zk;->AMB()I

    move-result v0

    iget v1, p0, LX/1xx;->A01:I

    if-le v0, v1, :cond_0

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/1xx;->A00:Z

    iget-object v0, p0, LX/1xx;->A02:LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/26p;->A00(ZLX/1aR;)V

    const v0, -0x66b6173e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0xa0fea4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x224f59d8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
