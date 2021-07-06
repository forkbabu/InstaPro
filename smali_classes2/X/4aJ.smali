.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/4jo;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/4jw;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/4n5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aJ;->A08:Landroid/view/View;

    const v0, 0x7f090d51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4aJ;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f090d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4aJ;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f090d50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4aJ;->A09:Landroid/view/View;

    const v0, 0x7f090d4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4aJ;->A0D:Landroid/widget/TextView;

    const v0, 0x7f090d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4aJ;->A07:Landroid/view/View;

    const v0, 0x7f090d4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4aJ;->A0A:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/4aJ;->A06:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, LX/4aJ;->A06:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4n5;

    invoke-direct {v1, v0}, LX/4n5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4aJ;->A0E:LX/4n5;

    iget-object v0, p0, LX/4aJ;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A0B:Z

    iput-boolean v2, v1, LX/2BV;->A08:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/4aK;

    invoke-direct {v0, p0}, LX/4aK;-><init>(LX/4aJ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method

.method public static A00(LX/4aJ;Landroid/graphics/Bitmap;)V
    .locals 12

    iget-object v2, p0, LX/4aJ;->A0B:Landroid/widget/ImageView;

    iget-object v5, p0, LX/4aJ;->A02:Lcom/instagram/common/gallery/Medium;

    iget-boolean v4, p0, LX/4aJ;->A05:Z

    sget-object v3, LX/4q5;->A00:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0Qi;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v5

    rem-int/lit16 v1, v5, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    const/4 v4, 0x0

    int-to-float v9, v8

    int-to-float v7, v6

    div-float v0, v9, v7

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v11, 0x1

    cmpg-float v0, v0, v10

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    cmpl-float v1, v10, v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v3, v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_6

    div-float/2addr v9, v10

    add-float/2addr v9, v0

    float-to-int v1, v9

    sub-int/2addr v6, v1

    int-to-float v0, v6

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v0, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    rem-int/lit16 v3, v5, 0x168

    if-eqz v3, :cond_3

    int-to-float v0, v5

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    if-eqz v3, :cond_4

    int-to-float v0, v5

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LX/4aJ;->A05:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4aJ;->A06:Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v5, [I

    const/4 v1, 0x0

    iget-object v0, p0, LX/4aJ;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    aput v0, v3, v1

    const/4 v1, 0x1

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_5
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1212745

    iget-object v0, p0, LX/4aJ;->A02:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v2, v1, v0, v5}, LX/0E9;->markerEnd(IIS)V

    return-void

    :cond_6
    mul-float/2addr v7, v10

    add-float/2addr v7, v0

    float-to-int v1, v7

    sub-int/2addr v8, v1

    int-to-float v0, v8

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v4, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/4dN;->A0F(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_0
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/4aJ;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    const v1, 0x1212745

    const/16 v0, 0x57

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/4aJ;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p4}, LX/4aJ;->A00(LX/4aJ;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v0, LX/5Te;

    invoke-direct {v0, p0, p4}, LX/5Te;-><init>(LX/4aJ;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/4aJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
