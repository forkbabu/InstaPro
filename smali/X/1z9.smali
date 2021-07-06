.class public final LX/1z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zA;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/view/animation/AlphaAnimation;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/LayerDrawable;

.field public final A06:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, LX/1z9;->A06:Landroid/view/animation/Transformation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object p1, p0, LX/1z9;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/1z9;->A00:Landroid/graphics/Paint;

    const v0, 0x7f040255

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1z9;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const v0, 0x7f0808cf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/1z9;->A05:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0808d0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1z9;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method public final BHW(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 1

    iget-object v0, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final Bzw(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Landroid/view/View;Landroid/graphics/Canvas;IFZ)V
    .locals 15

    const/4 v10, 0x0

    move/from16 v2, p5

    cmpg-float v0, p5, v10

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :cond_0
    move-object/from16 v9, p3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v12, v0

    move/from16 v3, p4

    int-to-float v1, v3

    mul-float v11, p5, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v11

    invoke-virtual {v9, v10, v10, v12, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v14, p0, LX/1z9;->A00:Landroid/graphics/Paint;

    if-eqz v14, :cond_1

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    sub-float v0, v12, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    float-to-int v5, v0

    iget-object v0, p0, LX/1z9;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    const v7, 0x461c4000    # 10000.0f

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1z9;->A05:Landroid/graphics/drawable/LayerDrawable;

    add-int v0, v5, p4

    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v6, p0, LX/1z9;->A06:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v12, v8

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v1, v1, v12, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    iget-object v2, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    iget-object v1, p0, LX/1z9;->A04:Landroid/graphics/drawable/Drawable;

    add-int v0, v5, p4

    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    mul-float/2addr v2, v7

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final C8i(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, LX/1z9;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1z9;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/1z9;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
