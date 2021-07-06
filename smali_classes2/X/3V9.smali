.class public final LX/3V9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3VA;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:LX/2ug;

.field public A02:LX/2ur;

.field public A03:LX/3VE;

.field public A04:Z

.field public A05:F

.field public A06:LX/2uu;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/2ug;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3V9;->A07:Z

    iput v0, p0, LX/3V9;->A00:I

    iput-boolean v0, p0, LX/3V9;->A04:Z

    const/4 v3, 0x0

    iput v3, p0, LX/3V9;->A05:F

    iput-object p1, p0, LX/3V9;->A01:LX/2ug;

    iget-object v6, p1, LX/2ug;->A03:[B

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_3

    aget-byte v0, v6, v5

    and-int/lit16 v4, v0, 0xff

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    const/16 v0, 0xff

    if-gt v4, v0, :cond_2

    if-eqz v4, :cond_1

    sget-object v2, LX/3VZ;->A00:LX/3Va;

    if-nez v2, :cond_0

    new-instance v2, LX/3Va;

    invoke-direct {v2}, LX/3Va;-><init>()V

    sput-object v2, LX/3VZ;->A00:LX/3Va;

    :cond_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iput v0, v2, LX/3Va;->A01:I

    :goto_2
    iput v0, v2, LX/3Va;->A00:I

    iget v0, v2, LX/3Va;->A01:I

    if-lt v4, v0, :cond_2

    iget v0, v2, LX/3Va;->A00:I

    if-gt v4, v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x2

    iput v1, v2, LX/3Va;->A01:I

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "capability "

    const-string v1, " version "

    const-string v0, " is unsupported"

    invoke-static {v2, v5, v1, v4, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/2ur;

    invoke-direct {v1, p1}, LX/2ur;-><init>(LX/2ug;)V

    iput-object v1, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v1, LX/2ur;->A0E:LX/2um;

    invoke-static {v1, v0}, LX/2uu;->A00(LX/2ur;LX/2um;)LX/2uu;

    move-result-object v0

    iput-object v0, p0, LX/3V9;->A06:LX/2uu;

    iget-object v1, p0, LX/3V9;->A02:LX/2ur;

    new-instance v0, LX/3VD;

    invoke-direct {v0, v1}, LX/3VD;-><init>(LX/2ur;)V

    iput-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/3V9;->A03:LX/3VE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VE;->A0C:Z

    invoke-virtual {p0, v3}, LX/3V9;->C3j(F)LX/3VA;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iput v3, p0, LX/3V9;->A05:F

    iget-object v2, p0, LX/3V9;->A06:LX/2uu;

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {v2, v3, v1, v0}, LX/2uv;->A09(FLandroid/graphics/Matrix;F)V

    iget-object v0, p0, LX/3V9;->A06:LX/2uu;

    invoke-virtual {v0}, LX/2uv;->A05()Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final A5E(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public final A5V(Z)LX/3VA;
    .locals 2

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iput-boolean p1, v0, LX/2ur;->A06:Z

    iget-object v1, p0, LX/3V9;->A06:LX/2uu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2uu;->A00:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final A5Z(F)V
    .locals 3

    iget-object v1, p0, LX/3V9;->A03:LX/3VE;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VE;->A0B:Z

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    iput v0, v1, LX/3VE;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v1, v0, LX/2ur;->A04:LX/2ut;

    if-nez v2, :cond_0

    const v0, 0x4b7e502b    # 1.6666667E7f

    :goto_1
    iput v0, v1, LX/2ut;->A00:F

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VE;->A0B:Z

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ADX()V
    .locals 2

    iget-object v1, p0, LX/3V9;->A03:LX/3VE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VE;->A0C:Z

    return-void
.end method

.method public final AHH(Ljava/lang/String;)LX/3VA;
    .locals 5

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0E:LX/2um;

    iget-object v4, v0, LX/2um;->A04:[LX/3V6;

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    iget-object v0, v3, LX/3V6;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3V9;->A03:LX/3VE;

    iget v1, v3, LX/3V6;->A01:F

    iget v0, v3, LX/3V6;->A00:F

    invoke-virtual {v2, v1, v0}, LX/3VE;->A01(FF)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/3V9;->C3j(F)LX/3VA;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Specified marker does not exist"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ac4()F
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final Ap7([Ljava/lang/String;FF)LX/ERG;
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0F:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uv;

    iget-object v1, v0, LX/2uv;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ERG;

    invoke-direct {v0}, LX/ERG;-><init>()V

    iput-object v1, v0, LX/ERG;->A00:Landroid/graphics/RectF;

    iput-object v3, v0, LX/ERG;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Buj()V
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput v0, p0, LX/3V9;->A00:I

    iput-boolean v0, p0, LX/3V9;->A04:Z

    return-void
.end method

.method public final Byl()V
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final C05(I)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public final C06()LX/3VA;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/3V9;->C05(I)LX/3VA;

    return-object p0
.end method

.method public final C3j(F)LX/3VA;
    .locals 4

    iget-object v3, p0, LX/3V9;->A03:LX/3VE;

    iget v2, v3, LX/3VE;->A00:F

    iget v1, v3, LX/3VE;->A07:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/3VE;->setCurrentFraction(F)V

    invoke-direct {p0}, LX/3V9;->A00()V

    return-object p0

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final C8U(Landroid/animation/TimeInterpolator;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final CNJ(FF)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0, p1, p2}, LX/3VE;->A01(FF)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/3V9;->C3j(F)LX/3VA;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, LX/3V9;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3V9;->Buj()V

    :goto_0
    iget-object v1, p0, LX/3V9;->A06:LX/2uu;

    iget v0, p0, LX/3V9;->A05:F

    invoke-virtual {v1, p1, v0}, LX/2uv;->A0B(Landroid/graphics/Canvas;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/3V9;->A00:I

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0E:LX/2um;

    iget-object v0, v0, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0E:LX/2um;

    iget-object v0, v0, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    iget v1, v0, LX/3VE;->A08:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-boolean v0, p0, LX/3V9;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/3V9;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3V9;->A04:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3V9;->A00:I

    invoke-direct {p0}, LX/3V9;->A00()V

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v4, v0, LX/2ur;->A04:LX/2ut;

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    iget-wide v2, v0, LX/3VE;->A09:J

    iget-boolean v0, v4, LX/2ut;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v7, v4, LX/2ut;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iput-wide v2, v4, LX/2ut;->A05:J

    iput-wide v2, v4, LX/2ut;->A06:J

    :cond_2
    iget-wide v0, v4, LX/2ut;->A03:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/2ut;->A03:J

    iget-wide v7, v4, LX/2ut;->A05:J

    iget v1, v4, LX/2ut;->A00:F

    sub-long v5, v2, v7

    long-to-float v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_4

    iget-wide v0, v4, LX/2ut;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/2ut;->A01:J

    :cond_3
    :goto_0
    iget-object v0, v4, LX/2ut;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v4, LX/2ut;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const-string v1, "onFrameRendered"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    iget-wide v0, v4, LX/2ut;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/2ut;->A02:J

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-wide v0, v4, LX/2ut;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/2ut;->A07:J

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v0, v4, LX/2ut;->A04:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/2ut;->A04:J

    goto :goto_0

    :cond_7
    iput-wide v2, v4, LX/2ut;->A05:J

    iget-object v0, v4, LX/2ut;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x0

    iput v0, p0, LX/3V9;->A00:I

    iput-boolean v0, p0, LX/3V9;->A04:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    int-to-float v4, p1

    int-to-float v3, p2

    int-to-float v2, p3

    int-to-float v1, p4

    iget-object v0, v0, LX/2ur;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0E:LX/2um;

    iget-object v0, v0, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A01:F

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/3V9;->A02:LX/2ur;

    iget-object v0, v2, LX/2ur;->A0E:LX/2um;

    iget-object v0, v0, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A00:F

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3V9;->A07:Z

    iget v0, v2, LX/2ur;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2ur;->A00:F

    iget-object v0, p0, LX/3V9;->A06:LX/2uu;

    invoke-virtual {v0}, LX/2uv;->A06()V

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/3V9;->C3j(F)LX/3VA;

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/3V9;->A03:LX/3VE;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput v0, p0, LX/3V9;->A00:I

    iput-boolean v0, p0, LX/3V9;->A04:Z

    return-void
.end method
