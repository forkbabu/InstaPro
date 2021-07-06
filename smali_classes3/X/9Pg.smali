.class public final LX/9Pg;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9Pg;->A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/9Pg;->A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
