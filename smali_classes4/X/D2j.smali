.class public final LX/D2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/D2i;


# direct methods
.method public constructor <init>(LX/D2i;)V
    .locals 0

    iput-object p1, p0, LX/D2j;->A00:LX/D2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    neg-float v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    neg-float v3, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    neg-float v2, v0

    mul-float v1, v4, v4

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v2

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    neg-float v0, v3

    float-to-double v2, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x42652ee1

    mul-float/2addr v1, v0

    const/high16 v5, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v5, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    add-float/2addr v5, v1

    goto :goto_1

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    :cond_2
    iget-object v4, p0, LX/D2j;->A00:LX/D2i;

    iget v0, v4, LX/D2i;->A00:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    move-object v6, v4

    check-cast v6, LX/D1x;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/D1x;->A03:Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v6, LX/D1x;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v0, v1, 0x168

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    :cond_4
    iput v3, v6, LX/D1x;->A01:I

    int-to-float v0, v3

    sub-float v2, v5, v0

    :goto_2
    iput v2, v6, LX/D1x;->A00:F

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    goto :goto_2

    :cond_5
    :goto_3
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    add-float/2addr v2, v1

    iput v2, v6, LX/D1x;->A00:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput v0, v6, LX/D1x;->A00:F

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_4
    add-int/2addr v3, v0

    iget v0, v6, LX/D1x;->A02:I

    if-eq v0, v3, :cond_a

    iput v3, v6, LX/D1x;->A02:I

    iget-object v0, v6, LX/D1x;->A03:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/D1u;->setFocusIndicatorOrientation(I)V

    :cond_a
    :goto_5
    iput v5, v4, LX/D2i;->A00:F

    :cond_b
    return-void

    :cond_c
    const/16 v0, 0xb4

    goto :goto_4

    :cond_d
    const/16 v0, 0x5a

    goto :goto_4
.end method
