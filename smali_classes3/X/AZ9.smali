.class public final LX/AZ9;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/AZA;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/AZA;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentShimmer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleRowHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/AZ9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, LX/AZ9;->A01:LX/AZA;

    return-void
.end method
