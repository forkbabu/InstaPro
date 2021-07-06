.class public final LX/6SA;
.super Landroid/graphics/drawable/PaintDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6SA;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6SA;->A05:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v9, v0, 0x1

    iget v8, v13, LX/6SA;->A04:I

    sub-int/2addr v9, v8

    iget-boolean v0, v13, LX/6SA;->A03:Z

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    iget v0, v13, LX/6SA;->A01:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    :goto_0
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    int-to-double v5, v7

    mul-double/2addr v5, v0

    int-to-double v0, v11

    int-to-double v3, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v3

    add-double/2addr v0, v15

    double-to-int v2, v0

    int-to-double v0, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    double-to-int v3, v0

    int-to-float v2, v2

    int-to-float v1, v3

    int-to-float v0, v8

    invoke-virtual {v14, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xc

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v13, LX/6SA;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v13, LX/6SA;->A00:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    int-to-float v1, v10

    iget v0, v13, LX/6SA;->A05:I

    int-to-float v0, v0

    invoke-virtual {v14, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
