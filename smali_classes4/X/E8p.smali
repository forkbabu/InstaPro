.class public final LX/E8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/E8o;


# direct methods
.method public constructor <init>(LX/E8o;)V
    .locals 0

    iput-object p1, p0, LX/E8p;->A00:LX/E8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v2, v3

    iget-object v6, p0, LX/E8p;->A00:LX/E8o;

    iget-object v10, v6, LX/E8o;->A03:[LX/E8r;

    array-length v0, v10

    add-int/lit8 v9, v0, -0x1

    const-wide/16 v7, 0xbb8

    div-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v1, v9, :cond_0

    add-int/lit8 v4, v1, 0x1

    :cond_0
    aget-object v0, v10, v1

    iput-object v0, v6, LX/E8o;->A01:LX/E8r;

    aget-object v0, v10, v4

    iput-object v0, v6, LX/E8o;->A02:LX/E8r;

    int-to-long v0, v1

    mul-long/2addr v0, v7

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v1, v0

    iput v1, v6, LX/E8o;->A00:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
