.class public final LX/Hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/Hi0;


# direct methods
.method public constructor <init>(LX/Hi0;)V
    .locals 0

    iput-object p1, p0, LX/Hi1;->A00:LX/Hi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Hi1;->A00:LX/Hi0;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/Hi0;->A05:Z

    if-eqz v0, :cond_6

    move-object/from16 v4, p1

    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v8, v3, LX/Hi0;->A0Q:[F

    iget-object v0, v4, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v8, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, v3, LX/Hi0;->A0N:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    iget-object v7, v3, LX/Hi0;->A0R:[F

    const/16 v1, 0x83

    const/16 v0, 0x81

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    if-eq v6, v5, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x81

    const/16 v0, 0x83

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    invoke-static {v8, v1, v0, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v11, v3, LX/Hi0;->A0S:[F

    const/4 v1, 0x0

    aget v0, v7, v1

    aput v0, v11, v1

    const/4 v1, 0x2

    aget v0, v7, v1

    aput v0, v11, v2

    aget v0, v7, v2

    neg-float v0, v0

    aput v0, v11, v1

    const/4 v10, 0x0

    aput v10, v11, v5

    const/16 v9, 0x8

    aget v0, v7, v9

    const/4 v8, 0x4

    aput v0, v11, v8

    const/16 v6, 0xa

    aget v0, v7, v6

    const/4 v5, 0x5

    aput v0, v11, v5

    const/16 v2, 0x9

    aget v0, v7, v2

    neg-float v0, v0

    const/4 v1, 0x6

    aput v0, v11, v1

    const/4 v0, 0x7

    aput v10, v11, v0

    aget v0, v7, v8

    neg-float v0, v0

    aput v0, v11, v9

    aget v0, v7, v1

    neg-float v0, v0

    aput v0, v11, v2

    aget v0, v7, v5

    aput v0, v11, v6

    const/16 v0, 0xb

    aput v10, v11, v0

    const/16 v0, 0xc

    aput v10, v11, v0

    const/16 v0, 0xd

    aput v10, v11, v0

    const/16 v0, 0xe

    aput v10, v11, v0

    const/16 v1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v11, v1

    iget-boolean v0, v3, LX/Hi0;->A06:Z

    if-nez v0, :cond_4

    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v5, 0x1

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    aget v0, v2, v5

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    const/4 v0, 0x2

    aget v0, v2, v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v12, 0x0

    iget v13, v3, LX/Hi0;->A00:F

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v11, v12, v11, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v3, LX/Hi0;->A02:J

    invoke-static {v3}, LX/Hi0;->A00(LX/Hi0;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v11, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/Hi0;->A00:F

    iput-boolean v5, v3, LX/Hi0;->A06:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
