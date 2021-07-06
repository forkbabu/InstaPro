.class public final LX/39n;
.super LX/39o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/39o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/8yk;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/8yl;

    new-instance v0, LX/HYB;

    invoke-direct {v0, v2, v1}, LX/HYB;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/8yl;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2tA;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/2tA;

    check-cast p2, LX/HYB;

    iget-object v1, p2, LX/HYB;->A00:LX/8yl;

    iget-object v0, p1, LX/2tA;->A01:LX/2tO;

    invoke-virtual {v1, v0}, LX/8yl;->setLayoutType(LX/2tO;)V

    invoke-super {p0, p1, p2}, LX/39o;->A06(LX/2tB;LX/HY9;)V

    return-void
.end method

.method public final bridge synthetic A06(LX/2tB;LX/HY9;)V
    .locals 2

    check-cast p1, LX/2tA;

    check-cast p2, LX/HYB;

    iget-object v1, p2, LX/HYB;->A00:LX/8yl;

    iget-object v0, p1, LX/2tA;->A01:LX/2tO;

    invoke-virtual {v1, v0}, LX/8yl;->setLayoutType(LX/2tO;)V

    invoke-super {p0, p1, p2}, LX/39o;->A06(LX/2tB;LX/HY9;)V

    return-void
.end method
