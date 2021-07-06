.class public final LX/Eb0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Eaz;


# direct methods
.method public constructor <init>(LX/Eaz;)V
    .locals 0

    iput-object p1, p0, LX/Eb0;->A00:LX/Eaz;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/Eb0;->A00:LX/Eaz;

    iget-object v1, v4, LX/Eaz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    float-to-double v2, p4

    const-wide v0, -0x3f60c00000000000L    # -2000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/Eaz;->A00(LX/Eaz;D)V

    const/4 v0, 0x1

    return v0

    :cond_1
    float-to-double v2, p4

    const-wide v0, 0x409f400000000000L    # 2000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/Eb0;->A00:LX/Eaz;

    const/4 v3, 0x0

    cmpl-float v0, p4, v3

    if-lez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/Eaz;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/Eaz;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/Eaz;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
