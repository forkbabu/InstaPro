.class public abstract LX/39o;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 1

    check-cast p1, LX/HY9;

    iget-object v0, p1, LX/HY9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    return-void
.end method

.method public bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 0

    check-cast p1, LX/2tB;

    check-cast p2, LX/HY9;

    invoke-virtual {p0, p1, p2}, LX/39o;->A06(LX/2tB;LX/HY9;)V

    return-void
.end method

.method public A06(LX/2tB;LX/HY9;)V
    .locals 1

    iget-object v0, p2, LX/HY9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
