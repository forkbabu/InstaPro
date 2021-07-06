.class public abstract LX/Cl2;
.super LX/CVM;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0}, LX/CVM;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Cl2;->A05:Landroid/os/Handler;

    iput-object p1, p0, LX/Cl2;->A04:Landroid/content/Context;

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, p3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/Cl2;->A06:LX/3Qc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    iget-object v0, p0, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v0, p0, LX/Cl3;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cl2;->A06:LX/3Qc;

    int-to-float v0, p2

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/Cl2;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Cl2;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/Cl2;->A06:LX/3Qc;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Cl2;->A06:LX/3Qc;

    iget-object v2, p0, LX/Cl2;->A04:Landroid/content/Context;

    iget v1, p0, LX/Cl2;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/AXF;->A00(Landroid/content/Context;IIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A03(LX/2QW;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Cl7;

    invoke-direct {v0, p0}, LX/Cl7;-><init>(LX/Cl2;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/CVM;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v3, v4

    sub-float v1, v6, v3

    div-float/2addr v2, v4

    sub-float v0, v5, v2

    add-float/2addr v6, v3

    add-float/2addr v5, v2

    iget-object v4, p0, LX/Cl2;->A06:LX/3Qc;

    float-to-int v3, v1

    float-to-int v2, v0

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/Cl2;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Cl2;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, LX/CVM;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/Cl2;->A02:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cl2;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Cl2;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
