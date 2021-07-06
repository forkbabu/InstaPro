.class public final LX/E6s;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LX/E6s;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/E6s;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/E6e;

    invoke-virtual {v0}, LX/E6e;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method
