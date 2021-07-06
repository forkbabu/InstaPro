.class public final LX/COK;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/COK;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/COK;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
