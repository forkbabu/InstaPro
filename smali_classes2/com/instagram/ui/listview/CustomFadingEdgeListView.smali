.class public Lcom/instagram/ui/listview/CustomFadingEdgeListView;
.super Landroid/widget/ListView;
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

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:I

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    return-void
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    return-void
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    return-void
.end method

.method public setSolidColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:I

    return-void
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A04:Z

    return-void
.end method
