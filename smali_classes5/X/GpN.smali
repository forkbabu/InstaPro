.class public final LX/GpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/GpM;


# direct methods
.method public constructor <init>(LX/GpM;)V
    .locals 0

    iput-object p1, p0, LX/GpN;->A00:LX/GpM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v9, p0, LX/GpN;->A00:LX/GpM;

    int-to-long v2, v0

    iget-object v8, v9, LX/GpM;->A04:Ljava/util/ArrayList;

    monitor-enter v8

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GpO;

    iget-wide v0, v6, LX/GpO;->A0C:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    iget v0, v6, LX/GpO;->A0A:I

    int-to-float v1, v0

    iget v0, v6, LX/GpO;->A06:F

    long-to-float v4, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget v0, v6, LX/GpO;->A00:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v6, LX/GpO;->A02:F

    iget v0, v6, LX/GpO;->A0B:I

    int-to-float v1, v0

    iget v0, v6, LX/GpO;->A07:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget v0, v6, LX/GpO;->A01:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v6, LX/GpO;->A03:F

    iget v0, v6, LX/GpO;->A09:I

    if-lez v0, :cond_2

    iget-wide v4, v6, LX/GpO;->A0C:J

    iget v11, v6, LX/GpO;->A09:I

    int-to-long v0, v11

    sub-long v12, v4, v0

    cmp-long v0, v2, v12

    if-gez v0, :cond_0

    const/16 v0, 0xff

    goto :goto_1

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v10, 0x437f0000    # 255.0f

    sub-long/2addr v4, v2

    long-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    mul-float/2addr v1, v10

    float-to-int v0, v1

    :goto_1
    iput v0, v6, LX/GpO;->A08:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, LX/GpM;->A01:LX/GpP;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
