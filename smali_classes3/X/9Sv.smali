.class public final LX/9Sv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    const v2, 0x7f08095a

    const v1, 0x7f0800c9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9Sv;->A05:Landroid/graphics/Paint;

    iput-object p1, p0, LX/9Sv;->A02:Landroid/content/res/Resources;

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/9Sv;->A04:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/9Sv;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/9Sv;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/9Sv;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/9Sv;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/9Sv;->A00:F

    float-to-double v12, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    iget-object v6, v3, LX/9Sv;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v3, LX/9Sv;->A05:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v6, v3, LX/9Sv;->A00:F

    float-to-double v4, v6

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v9

    if-lez v0, :cond_0

    sub-float/2addr v6, v1

    :goto_0
    iput v6, v3, LX/9Sv;->A00:F

    float-to-double v12, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    iget-object v6, v3, LX/9Sv;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/9Sv;->A02:Landroid/content/res/Resources;

    const v0, 0x7f071a53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v6, v8, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    add-float/2addr v6, v1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/9Sv;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9Sv;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9Sv;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
