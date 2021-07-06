.class public final LX/CUt;
.super LX/3QS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CVC;

.field public final A04:LX/3Qc;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CUt;->A09:Ljava/util/List;

    iput-object p1, p0, LX/CUt;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUt;->A08:I

    const v0, 0x7f070d50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUt;->A05:I

    const v0, 0x7f070a90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUt;->A01:I

    const v0, 0x7f070d54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUt;->A07:I

    const v0, 0x7f070a44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUt;->A06:I

    const v0, 0x7f070d53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUt;->A00:I

    iget v3, p0, LX/CUt;->A08:I

    iget v0, p0, LX/CUt;->A05:I

    const/4 v5, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/CUt;->A02:Landroid/content/Context;

    new-instance v1, LX/CVC;

    invoke-direct {v1, v0}, LX/CVC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CUt;->A03:LX/CVC;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, LX/CVC;->A0B(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v2, p0, LX/CUt;->A03:LX/CVC;

    iget-object v1, p0, LX/CUt;->A02:Landroid/content/Context;

    const v0, 0x7f0601e2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CVC;->A09(I)V

    iget-object v0, p0, LX/CUt;->A03:LX/CVC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CUt;->A02:Landroid/content/Context;

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v0, v3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/CUt;->A04:LX/3Qc;

    iget-object v3, p0, LX/CUt;->A09:Ljava/util/List;

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CUt;->A03:LX/CVC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, p0, LX/CUt;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/CUt;->A04:LX/3Qc;

    iget v0, p0, LX/CUt;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/CUt;->A00:I

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CUt;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CUt;->A03:LX/CVC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUt;->A04:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/CUt;->A03:LX/CVC;

    iget v2, v0, LX/CVC;->A02:I

    iget v0, p0, LX/CUt;->A07:I

    add-int/2addr v2, v0

    iget v0, p0, LX/CUt;->A06:I

    add-int/2addr v2, v0

    iget v0, p0, LX/CUt;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/CUt;->A04:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v1, LX/3Qc;->A06:I

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CUt;->A08:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, v3, v2, v1, v0}, LX/3QS;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v8, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    add-int v2, p2, p4

    int-to-float v13, v2

    div-float/2addr v13, v14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v14

    sub-float v2, v8, v1

    div-float/2addr v0, v14

    sub-float v6, v13, v0

    add-float/2addr v1, v8

    add-float/2addr v13, v0

    iget-object v12, p0, LX/CUt;->A03:LX/CVC;

    iget v11, v12, LX/CVC;->A02:I

    iget-object v5, p0, LX/CUt;->A04:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v9, v5, LX/3Qc;->A06:I

    iget v10, p0, LX/CUt;->A07:I

    add-int v7, v10, v0

    sub-int/2addr v7, v9

    iget v0, p0, LX/CUt;->A00:I

    add-int/2addr v7, v0

    float-to-int v3, v2

    float-to-int v2, v6

    float-to-int v1, v1

    float-to-int v0, v13

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v4

    div-float/2addr v1, v14

    sub-float v0, v8, v1

    float-to-int v4, v0

    int-to-float v0, v11

    add-float/2addr v6, v0

    int-to-float v0, v10

    add-float/2addr v0, v6

    int-to-float v3, v9

    sub-float/2addr v0, v3

    float-to-int v2, v0

    add-float/2addr v8, v1

    float-to-int v1, v8

    int-to-float v0, v7

    add-float/2addr v6, v0

    add-float/2addr v6, v3

    float-to-int v0, v6

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
