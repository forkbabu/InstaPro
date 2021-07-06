.class public final LX/EH1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0C:LX/EHK;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/EHC;

.field public A03:LX/3g5;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/EHA;

.field public final A0B:LX/EH8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHK;

    invoke-direct {v0}, LX/EHK;-><init>()V

    sput-object v0, LX/EH1;->A0C:LX/EHK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/EH1;->A09:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/EH1;->A04:Ljava/lang/String;

    sget-object v0, LX/EHC;->A02:LX/EHC;

    iput-object v0, p0, LX/EH1;->A02:LX/EHC;

    new-instance v0, LX/EH8;

    invoke-direct {v0, p0}, LX/EH8;-><init>(LX/EH1;)V

    iput-object v0, p0, LX/EH1;->A0B:LX/EH8;

    new-instance v0, LX/EHA;

    invoke-direct {v0, p0}, LX/EHA;-><init>(LX/EH1;)V

    iput-object v0, p0, LX/EH1;->A0A:LX/EHA;

    return-void
.end method

.method public static final A00(LX/EH1;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EH1;->A06:Z

    iget-object v1, p0, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3VA;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/3VA;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3VA;->stop()V

    :cond_1
    iget-object v2, p0, LX/EH1;->A03:LX/3g5;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/EH1;->A02:LX/EHC;

    iget-object v0, p0, LX/EH1;->A0B:LX/EH8;

    invoke-interface {v2, v1, v0}, LX/3g5;->A8y(LX/EHC;LX/EH8;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/EH1;)V
    .locals 8

    iget-object v5, p0, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "keyframesDrawable.bounds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    move-object v2, v5

    instance-of v0, v5, LX/3VA;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/3VA;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/3VA;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/EH1;->A05:Z

    iget-object v1, p0, LX/EH1;->A02:LX/EHC;

    sget-object v0, LX/EHC;->A02:LX/EHC;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/EH1;->A00:I

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    sub-int/2addr v1, v0

    iget-object v6, p0, LX/EH1;->A09:Landroid/content/Context;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v6, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v7, v0

    int-to-float v0, v7

    iput v0, p0, LX/EH1;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/EH1;->A08:F

    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/EH1;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    move-object v2, v3

    instance-of v0, v3, LX/3VA;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/3VA;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/3VA;->isFinished()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/EH1;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/EH1;->A01(LX/EH1;)V

    :cond_3
    iget v2, p0, LX/EH1;->A07:F

    iget v0, p0, LX/EH1;->A08:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EH1;->A05:Z

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
