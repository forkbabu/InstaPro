.class public Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/53R;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:I

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    return-void
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    return-void
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    return-void
.end method

.method public setSolidColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:I

    return-void
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    return-void
.end method
