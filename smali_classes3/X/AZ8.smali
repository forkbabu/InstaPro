.class public final LX/AZ8;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/AZA;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/AZA;Ljava/util/List;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentShimmer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleRowHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productGridRowHolders"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/AZ8;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, LX/AZ8;->A01:LX/AZA;

    iput-object p4, p0, LX/AZ8;->A02:Ljava/util/List;

    return-void
.end method
