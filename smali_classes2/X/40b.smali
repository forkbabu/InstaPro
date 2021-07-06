.class public abstract LX/40b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/40b;->A02:Z

    iput-boolean v0, p0, LX/40b;->A03:Z

    iput-boolean v0, p0, LX/40b;->A04:Z

    iput-boolean v0, p0, LX/40b;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/40b;->A01:Z

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 2

    iget-boolean v1, p0, LX/40b;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public getBottomPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    iget-boolean v1, p0, LX/40b;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    iget-boolean v1, p0, LX/40b;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    iget-boolean v1, p0, LX/40b;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public getTopPaddingOffset()I
    .locals 1

    iget-boolean v0, p0, LX/40b;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 2

    iget-boolean v1, p0, LX/40b;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/40b;->A00:Z

    return-void
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/40b;->A02:Z

    return-void
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/40b;->A03:Z

    return-void
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/40b;->A04:Z

    return-void
.end method
