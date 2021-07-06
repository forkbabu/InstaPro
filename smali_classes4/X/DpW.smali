.class public final LX/DpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EGw;

.field public final synthetic A03:LX/3h2;

.field public final synthetic A04:LX/EGx;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3h2;ZLandroid/content/Context;LX/EGx;Landroid/view/View;LX/EGw;)V
    .locals 0

    iput-object p1, p0, LX/DpW;->A03:LX/3h2;

    iput-boolean p2, p0, LX/DpW;->A05:Z

    iput-object p3, p0, LX/DpW;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/DpW;->A04:LX/EGx;

    iput-object p5, p0, LX/DpW;->A01:Landroid/view/View;

    iput-object p6, p0, LX/DpW;->A02:LX/EGw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    iget-boolean v0, p0, LX/DpW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpW;->A00:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    const/16 v0, 0x96

    invoke-static {v3, v1, v2, v0}, LX/5lW;->A00(Landroid/os/Vibrator;JI)V

    :cond_0
    iget-object v8, p0, LX/DpW;->A04:LX/EGx;

    iget-object v5, p0, LX/DpW;->A01:Landroid/view/View;

    iget-object v4, p0, LX/DpW;->A02:LX/EGw;

    iget-object v0, v4, LX/EGw;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const v6, 0x3f733333    # 0.95f

    const-string v0, "messageContainer"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleConfetti"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v11, v0, [I

    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v12, v0, [I

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v2, v12, v0

    int-to-float v10, v2

    const/4 v3, 0x1

    aget v1, v12, v3

    aget v0, v11, v3

    sub-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    aget v1, v12, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v11, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v8, LX/EGx;->A02:Ljava/util/List;

    invoke-static {v9}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DpX;

    invoke-direct {v0, v3, v1}, LX/DpX;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/DpW;->A03:LX/3h2;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/3h2;->A00:Landroid/view/animation/OvershootInterpolator;

    invoke-static {v6, v1, v0}, LX/3h2;->A00(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/EGw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
