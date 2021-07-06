.class public final LX/3Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/os/Handler;

.field public A07:LX/1Zd;

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public final A0C:LX/1ZW;

.field public final A0D:LX/3Zp;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(LX/3Zp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Zs;

    invoke-direct {v0}, LX/3Zs;-><init>()V

    iput-object v0, p0, LX/3Zr;->A0F:Landroid/view/animation/Interpolator;

    new-instance v0, LX/3Zt;

    invoke-direct {v0, p0}, LX/3Zt;-><init>(LX/3Zr;)V

    iput-object v0, p0, LX/3Zr;->A0C:LX/1ZW;

    new-instance v0, LX/3Zu;

    invoke-direct {v0, p0}, LX/3Zu;-><init>(LX/3Zr;)V

    iput-object v0, p0, LX/3Zr;->A0E:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3Zr;->A0D:LX/3Zp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3Zr;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/3Zr;FF)V
    .locals 13

    iget v0, p0, LX/3Zr;->A05:F

    move v5, p2

    cmpl-float v0, v0, p2

    move v6, p1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3Zr;->A0D:LX/3Zp;

    iget v7, p0, LX/3Zr;->A09:F

    iget v8, p0, LX/3Zr;->A0A:F

    iget v9, p0, LX/3Zr;->A0B:F

    invoke-virtual/range {v4 .. v9}, LX/3Zp;->A00(FFFFF)V

    return-void

    :cond_0
    iget v10, p0, LX/3Zr;->A01:F

    mul-float/2addr v10, p2

    const/4 v0, 0x0

    add-float/2addr v10, v0

    iget-object v0, p0, LX/3Zr;->A0F:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    iget-object v7, p0, LX/3Zr;->A0D:LX/3Zp;

    iget-object v4, v7, LX/3Zp;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    neg-float v1, v2

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    mul-float/2addr v11, v1

    add-float/2addr v11, v0

    iget-boolean v0, p0, LX/3Zr;->A08:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/3Zr;->A0A:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LX/3Zr;->A09:F

    sub-float v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    iget v0, p0, LX/3Zr;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_1
    :goto_0
    iget v1, p0, LX/3Zr;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    neg-float v12, v12

    :cond_2
    :goto_1
    move v8, p2

    move v9, p1

    invoke-virtual/range {v7 .. v12}, LX/3Zp;->A00(FFFFF)V

    iput p2, p0, LX/3Zr;->A05:F

    iput v10, p0, LX/3Zr;->A09:F

    iput v11, p0, LX/3Zr;->A0A:F

    iput v12, p0, LX/3Zr;->A0B:F

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    iget v12, p0, LX/3Zr;->A03:F

    goto :goto_1
.end method
