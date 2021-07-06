.class public final LX/E8b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/E8e;

.field public A02:LX/E8e;

.field public A03:Ljava/lang/Integer;

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/0o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/lang/Integer;)V
    .locals 5

    const/16 v2, 0x12c

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/E8b;->A05:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E8b;->A0B:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/E8b;->A06:Landroid/graphics/Paint;

    iget-object v1, p0, LX/E8b;->A05:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/E8b;->A06:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E8b;->A0C:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/E8b;->A07:Landroid/graphics/Paint;

    iget-object v1, p0, LX/E8b;->A05:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f060245

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/E8b;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E8b;->A0A:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/E8b;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E8b;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E8b;->A0D:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/E8b;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/E8b;->A04:J

    new-instance v1, LX/E8j;

    invoke-direct {v1, p0}, LX/E8j;-><init>(LX/E8b;)V

    new-instance v0, LX/E8l;

    invoke-direct {v0, v1}, LX/E8l;-><init>(LX/0nR;)V

    iput-object v0, p0, LX/E8b;->A0F:LX/0o0;

    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    if-eq v0, p3, :cond_0

    iput-object p3, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8b;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x7f060316

    goto :goto_0

    :pswitch_1
    const v0, 0x7f06012e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    return v0
.end method

.method private A01()V
    .locals 11

    iget-object v2, p0, LX/E8b;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/E8b;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const/4 v2, 0x2

    new-array v8, v2, [I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v8, v1

    const/4 v0, 0x1

    aput v1, v8, v0

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(LX/E8b;)V
    .locals 1

    iget-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static A03(LX/E8b;LX/E8e;)V
    .locals 3

    iget-object v0, p0, LX/E8b;->A01:LX/E8e;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/E8b;->A02(LX/E8b;)V

    iput-object p1, p0, LX/E8b;->A01:LX/E8e;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E8b;->A02:LX/E8e;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p0, LX/E8b;->A02:LX/E8e;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/E8b;->A02(LX/E8b;)V

    iget-object v0, p0, LX/E8b;->A01:LX/E8e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/E8b;->A02:LX/E8e;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/E8b;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E8k;

    invoke-direct {v0, p0}, LX/E8k;-><init>(LX/E8b;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/E8c;

    invoke-direct {v0, p0}, LX/E8c;-><init>(LX/E8b;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iput-object p1, p0, LX/E8b;->A02:LX/E8e;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A04(II)V
    .locals 3

    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/E8b;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/E8b;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/E8b;->A01()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    :pswitch_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    :pswitch_3
    const/4 v2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/E8b;->A01:LX/E8e;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E8e;->A00:LX/E8i;

    sget-object v3, LX/E8i;->A03:LX/E8i;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    sget-object v1, LX/E8i;->A01:LX/E8i;

    if-eq v0, v1, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_0
    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E8b;->A01:LX/E8e;

    iget-object v0, v0, LX/E8e;->A00:LX/E8i;

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/E8b;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    iget-object v0, p0, LX/E8b;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v1, p0, LX/E8b;->A0B:Landroid/graphics/RectF;

    iget-object v0, p0, LX/E8b;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :pswitch_2
    if-eqz v8, :cond_8

    iget-object v0, p0, LX/E8b;->A01:LX/E8e;

    iget-object v5, v0, LX/E8e;->A01:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/E8b;->A0E:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_5

    const v0, 0x3e333333    # 0.175f

    :goto_2
    mul-float/2addr v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LX/E8b;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/E8b;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v5, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    if-eqz v9, :cond_9

    iget-object v2, p0, LX/E8b;->A0F:LX/0o0;

    invoke-virtual {v2}, LX/0o0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/E8b;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, LX/0o0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/E8b;->A0C:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v7, v6

    mul-float/2addr v1, v7

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/E8b;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v7, 0x3ee66666    # 0.45f

    :goto_0
    mul-float/2addr v7, v6

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    sub-float v2, v5, v7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v4, p0, LX/E8b;->A0B:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v2

    add-float/2addr v5, v7

    invoke-static {v5}, LX/E8b;->A00(F)F

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/E8b;->A0C:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-static {v0}, LX/E8b;->A00(F)F

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v0, p0, LX/E8b;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/E8b;->A01()V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v6

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/E8b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/high16 v0, 0x3e000000    # 0.125f

    :goto_2
    mul-float/2addr v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, LX/E8b;->A09:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e8ccccd    # 0.275f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    return-void

    :pswitch_1
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/E8b;->A0B:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float v0, v1, v7

    invoke-virtual {v4, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/E8b;->A0C:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sub-float v2, v3, v7

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float v0, v1, v7

    invoke-virtual {v5, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :pswitch_2
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :pswitch_3
    const/high16 v7, 0x3fc00000    # 1.5f

    goto/16 :goto_0

    :pswitch_4
    const v7, 0x3fe66666    # 1.8f

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0
.end method
