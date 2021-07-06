.class public final LX/E6k;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LX/E6k;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v3, p0, LX/E6k;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    if-nez v0, :cond_1

    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:I

    iget v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/E6e;

    invoke-virtual {v0}, LX/E6e;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object v3, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/E6h;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v3, LX/E6h;->A05:LX/E6i;

    iget v0, v1, LX/E6i;->A00:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/E6i;->A00:F

    :cond_0
    invoke-virtual {v3}, LX/E6h;->invalidateSelf()V

    return-void

    :cond_1
    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:I

    goto :goto_0
.end method
