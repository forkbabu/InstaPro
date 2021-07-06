.class public final LX/Hfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hfd;


# direct methods
.method public constructor <init>(LX/Hfd;)V
    .locals 0

    iput-object p1, p0, LX/Hfe;->A00:LX/Hfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Hfe;->A00:LX/Hfd;

    iget-boolean v0, v4, LX/Hfd;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/Hfd;->A07:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iput-boolean v13, v4, LX/Hfd;->A07:Z

    iget-object v5, v4, LX/Hfd;->A0F:LX/Hff;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/Hff;->A07:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Hff;->A08:J

    iput-wide v2, v5, LX/Hff;->A06:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, LX/Hff;->A00:F

    :cond_0
    iget-object v5, v4, LX/Hfd;->A0F:LX/Hff;

    iget-wide v1, v5, LX/Hff;->A08:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-wide v1, v5, LX/Hff;->A08:J

    iget v0, v5, LX/Hff;->A03:I

    int-to-long v6, v0

    add-long/2addr v1, v6

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v13, v4, LX/Hfd;->A05:Z

    :cond_2
    return-void

    :cond_3
    iget v1, v5, LX/Hff;->A02:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/Hfd;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/Hfd;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v13, v4, LX/Hfd;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v4, LX/Hfd;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v6, v5, LX/Hff;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/Hff;->A00(LX/Hff;J)F

    move-result v1

    const/high16 v8, -0x3f800000    # -4.0f

    mul-float/2addr v8, v1

    mul-float/2addr v8, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iget-wide v6, v5, LX/Hff;->A06:J

    sub-long v0, v2, v6

    iput-wide v2, v5, LX/Hff;->A06:J

    long-to-float v2, v0

    mul-float/2addr v2, v8

    iget v0, v5, LX/Hff;->A01:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v5, LX/Hff;->A02:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/Hfd;->A03(II)V

    iget-object v0, v4, LX/Hfd;->A0D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, "Cannot compute scroll delta before calling start()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
