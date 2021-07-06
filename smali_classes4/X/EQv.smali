.class public abstract LX/EQv;
.super LX/EQs;
.source ""

# interfaces
.implements LX/3VA;


# instance fields
.field public A00:LX/3VA;

.field public final A01:LX/EQw;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ER0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EQs;-><init>(LX/ER3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EQv;->A02:Ljava/util/List;

    new-instance v0, LX/EQw;

    invoke-direct {v0}, LX/EQw;-><init>()V

    iput-object v0, p0, LX/EQv;->A01:LX/EQw;

    return-void
.end method


# virtual methods
.method public final A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final A5E(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->A5E(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final A5V(Z)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->A5V(Z)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final A5Z(F)V
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->A5Z(F)V

    return-void
.end method

.method public final ADX()V
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->ADX()V

    return-void
.end method

.method public final AHH(Ljava/lang/String;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->AHH(Ljava/lang/String;)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final Ac4()F
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->Ac4()F

    move-result v0

    return v0
.end method

.method public final Ap7([Ljava/lang/String;FF)LX/ERG;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/3VA;->Ap7([Ljava/lang/String;FF)LX/ERG;

    move-result-object v0

    return-object v0
.end method

.method public final Buj()V
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->Buj()V

    return-void
.end method

.method public final Byl()V
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->Byl()V

    return-void
.end method

.method public final C05(I)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->C05(I)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final C06()LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->C06()LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final C3j(F)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->C3j(F)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final C8U(Landroid/animation/TimeInterpolator;)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1}, LX/3VA;->C8U(Landroid/animation/TimeInterpolator;)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final CNJ(FF)LX/3VA;
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0, p1, p2}, LX/3VA;->CNJ(FF)LX/3VA;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    check-cast v0, LX/ER0;

    invoke-virtual {v0}, LX/ER0;->A00()LX/2ug;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/2ug;->A04:[LX/2um;

    iget v0, v0, LX/2ug;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    check-cast v0, LX/ER0;

    invoke-virtual {v0}, LX/ER0;->A00()LX/2ug;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/2ug;->A04:[LX/2um;

    iget v0, v0, LX/2ug;->A00:I

    aget-object v0, v1, v0

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

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, LX/1Zq;->A1Q:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v2, v0, LX/ER3;->A02:LX/EQt;

    check-cast v2, LX/EQz;

    monitor-enter v2

    :try_start_0
    iput-object v5, v2, LX/EQt;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/EQt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    move-object v1, v2

    check-cast v1, LX/EQx;

    const/16 v0, 0x5f

    invoke-static {v4, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EQx;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LX/EQs;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->pause()V

    return-void
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
    .locals 2

    invoke-super {p0, p1, p2}, LX/EQs;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/EQv;->A00:LX/3VA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EQv;->A01:LX/EQw;

    :cond_0
    invoke-interface {v0}, LX/3VA;->stop()V

    return-void
.end method
