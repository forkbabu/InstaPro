.class public final LX/20s;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1vQ;

.field public A01:LX/20X;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/20X;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/20s;->A02:LX/0VA;

    iput-object p2, p0, LX/20s;->A01:LX/20X;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1dc25de6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    instance-of v0, p3, LX/2CA;

    if-eqz v0, :cond_0

    check-cast p3, LX/2CA;

    iget-object v0, p0, LX/20s;->A02:LX/0VA;

    invoke-static {v0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1IO;->A02(LX/2CA;)V

    iget-object v1, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {p3}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, p4}, LX/20X;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, -0x48ed8361

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/20X;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2CA;

    check-cast p3, LX/2DS;

    iget-object v0, p0, LX/20s;->A00:LX/1vQ;

    invoke-interface {v0, p2, p3}, LX/1vT;->BvS(LX/2CA;LX/2DS;)V

    iget-object v1, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {p2}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/20X;->A07(LX/1rp;LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x1a6bad22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {v0, p1, p2}, LX/20X;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x330a74df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, LX/2CA;

    if-eqz v0, :cond_0

    check-cast p2, LX/2CA;

    invoke-virtual {p2}, LX/2CA;->AXH()LX/1nf;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {v0, p1, p2, p3}, LX/1q0;->AU5(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, LX/2CA;

    if-eqz v0, :cond_0

    check-cast p2, LX/2CA;

    invoke-virtual {p2}, LX/2CA;->AXH()LX/1nf;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {v0, p1, p2, p3}, LX/1q0;->Am1(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/20s;->A01:LX/20X;

    invoke-virtual {v0}, LX/20X;->getViewTypeCount()I

    move-result v0

    return v0
.end method
