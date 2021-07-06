.class public final LX/6J5;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6J5;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0911f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, LX/6J5;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, p3}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {v1, p2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
