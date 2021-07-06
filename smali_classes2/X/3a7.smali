.class public final LX/3a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3a6;

.field public final A04:LX/3ZV;

.field public final A05:LX/3ZV;

.field public final A06:LX/3ZV;

.field public final A07:LX/3ZV;


# direct methods
.method public constructor <init>(LX/3a6;Landroid/view/View;LX/3ZV;LX/3ZV;Landroid/view/View;Landroid/view/View;LX/3ZV;LX/3ZV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a7;->A03:LX/3a6;

    iput-object p2, p0, LX/3a7;->A02:Landroid/view/View;

    iput-object p3, p0, LX/3a7;->A07:LX/3ZV;

    iput-object p4, p0, LX/3a7;->A04:LX/3ZV;

    iput-object p5, p0, LX/3a7;->A00:Landroid/view/View;

    iput-object p6, p0, LX/3a7;->A01:Landroid/view/View;

    iput-object p7, p0, LX/3a7;->A06:LX/3ZV;

    iput-object p8, p0, LX/3a7;->A05:LX/3ZV;

    return-void
.end method


# virtual methods
.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/3a7;->A07:LX/3ZV;

    instance-of v0, v1, LX/3ZU;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ZU;

    invoke-interface {v1}, LX/3ZU;->A8b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/3a7;->A07:LX/3ZV;

    instance-of v0, v1, LX/3ZU;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ZU;

    invoke-interface {v1}, LX/3ZU;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ahx()F
    .locals 2

    iget-object v0, p0, LX/3a7;->A07:LX/3ZV;

    instance-of v0, v0, LX/3ZU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3a7;->A03:LX/3a6;

    iget v1, v0, LX/3a6;->A03:F

    iget v0, v0, LX/3a6;->A05:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final AmB()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/3a7;->A07:LX/3ZV;

    instance-of v0, v1, LX/3ZU;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3a7;->A04:LX/3ZV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/3a7;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/3a7;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/3a7;->A06:LX/3ZV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/3a7;->A05:LX/3ZV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final BJT(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3a7;->A07:LX/3ZV;

    instance-of v0, v0, LX/3ZU;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3a7;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v7, v3, LX/3a7;->A03:LX/3a6;

    int-to-float v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, LX/3a7;->Ahv()Ljava/lang/Integer;

    move-result-object v3

    iget v1, v7, LX/3a6;->A05:F

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    sub-float v8, p2, v1

    iget v2, v7, LX/3a6;->A03:F

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget v0, v7, LX/3a6;->A01:F

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    :goto_0
    div-float/2addr v8, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v13

    float-to-int v8, v0

    cmpl-float v0, v13, v1

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    iget v1, v7, LX/3a6;->A00:F

    iget-object v0, v7, LX/3a6;->A06:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v7, LX/3a6;->A08:Landroid/graphics/drawable/Drawable;

    iget v4, v7, LX/3a6;->A04:F

    sub-float v0, v5, v4

    float-to-int v3, v0

    sub-float v0, v6, v4

    float-to-int v2, v0

    add-float v0, v5, v4

    float-to-int v1, v0

    add-float/2addr v4, v6

    float-to-int v0, v4

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v15, v7, LX/3a6;->A07:Landroid/graphics/Paint;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v7, LX/3a6;->A00:F

    sub-float v1, v5, v2

    sub-float v0, v6, v2

    add-float/2addr v5, v2

    add-float/2addr v6, v2

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v1, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v13, v0

    const/high16 v12, 0x43870000    # 270.0f

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v7, LX/3a6;->A08:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x11

    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, v2, v1, v13, v13}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v4, v7, LX/3a6;->A04:F

    mul-float/2addr v4, v13

    sub-float v0, v5, v4

    float-to-int v3, v0

    sub-float v0, v6, v4

    float-to-int v2, v0

    add-float v0, v5, v4

    float-to-int v1, v0

    add-float/2addr v4, v6

    float-to-int v0, v4

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget v0, v7, LX/3a6;->A02:F

    sub-float/2addr v4, v0

    sub-float v5, v4, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/3a7;->A07:LX/3ZV;

    instance-of v0, v1, LX/3ZU;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ZU;

    invoke-interface {v1}, LX/3ZU;->Bn4()V

    :cond_0
    return-void
.end method
