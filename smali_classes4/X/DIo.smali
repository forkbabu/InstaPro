.class public final LX/DIo;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Co1;


# instance fields
.field public A00:LX/DIp;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/DIo;->A04:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/DIo;->A02:I

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/DIo;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/DIp;)V
    .locals 4

    iput-object p1, p0, LX/DIo;->A00:LX/DIp;

    if-nez p1, :cond_1

    const-string v1, "SecondaryPickerView"

    const-string v0, "Needs to bind Adapter to use this view"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    iget-object v0, v0, LX/DIp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    iget-object v0, v0, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget-object v2, v0, LX/DIr;->A04:LX/Ckj;

    iget v1, p0, LX/DIo;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    iget-object v0, v0, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget v0, v0, LX/DIr;->A03:I

    invoke-virtual {v2, v0}, LX/Ckj;->setIcon(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 2

    iget-object v1, p0, LX/DIo;->A00:LX/DIp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BXr(F)V
    .locals 14

    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    if-nez v0, :cond_1

    const-string v1, "SecondaryPickerView"

    const-string v0, "Needs to bind Adapter to use this view"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    iget-object v0, v0, LX/DIp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    iget-object v0, v0, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget-object v2, v0, LX/DIr;->A04:LX/Ckj;

    iget v4, v0, LX/DIr;->A02:I

    iget-object v3, p0, LX/DIo;->A00:LX/DIp;

    iget v3, v3, LX/DIp;->A00:I

    move v8, p1

    if-ne v4, v3, :cond_5

    iget v6, v0, LX/DIr;->A00:F

    iget v5, p0, LX/DIo;->A03:I

    int-to-float v4, v5

    add-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    sub-int/2addr v3, v5

    int-to-float v7, v3

    iget-object v3, p0, LX/DIo;->A00:LX/DIp;

    const/4 v6, 0x0

    iget-object v3, v3, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DIr;

    iget v3, v3, LX/DIr;->A00:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    iget v6, v0, LX/DIr;->A01:F

    add-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    sub-int/2addr v4, v5

    int-to-float v6, v4

    iget-object v4, p0, LX/DIo;->A00:LX/DIp;

    const/4 v5, 0x0

    iget-object v4, v4, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DIr;

    iget v4, v4, LX/DIr;->A01:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    iget-boolean v4, p0, LX/DIo;->A01:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v3, p0, LX/DIo;->A03:I

    int-to-float v3, v3

    sub-float v3, v4, v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LX/DIo;->A04:Landroid/graphics/RectF;

    iget v3, v0, LX/DIr;->A00:F

    iget v0, v0, LX/DIr;->A01:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget v3, p0, LX/DIo;->A02:I

    int-to-float v11, v3

    iget v12, v0, LX/DIr;->A00:F

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/0Rs;->A02(FFFFFZ)F

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget v3, p0, LX/DIo;->A02:I

    int-to-float v11, v3

    iget v12, v0, LX/DIr;->A00:F

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/0Rs;->A02(FFFFFZ)F

    move-result v3

    iget v12, v0, LX/DIr;->A01:F

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget v4, p0, LX/DIo;->A02:I

    int-to-float v11, v4

    iget v12, v0, LX/DIr;->A01:F

    const/4 v13, 0x1

    :goto_3
    invoke-static/range {v8 .. v13}, LX/0Rs;->A02(FFFFFZ)F

    move-result v4

    goto :goto_2
.end method

.method public getMenuHeight()I
    .locals 5

    iget-object v4, p0, LX/DIo;->A00:LX/DIp;

    iget-object v0, v4, LX/DIp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v0, v4, LX/DIp;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v4, LX/DIp;->A02:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public getMenuWidth()I
    .locals 2

    iget-object v0, p0, LX/DIo;->A00:LX/DIp;

    iget v1, v0, LX/DIp;->A02:I

    iget v0, v0, LX/DIp;->A01:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DIo;->A01:Z

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 4

    iget-object v3, p0, LX/DIo;->A00:LX/DIp;

    if-nez v3, :cond_1

    const-string v1, "SecondaryPickerView"

    const-string v0, "Needs to bind Adapter to use this view"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, v3, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, v3, LX/DIp;->A00:I

    iget-object v2, v3, LX/DIp;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget-object v1, v0, LX/DIr;->A04:LX/Ckj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ckj;->setItemViewState(Z)V

    iput p1, v3, LX/DIp;->A00:I

    iget-object v0, v3, LX/DIp;->A04:LX/2vy;

    invoke-static {v0}, LX/2vy;->A05(LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/DIp;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget-object v1, v0, LX/DIr;->A04:LX/Ckj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ckj;->setItemViewState(Z)V

    return-void
.end method
