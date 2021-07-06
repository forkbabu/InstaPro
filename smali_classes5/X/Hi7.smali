.class public final LX/Hi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/Hi0;


# direct methods
.method public constructor <init>(LX/Hi0;)V
    .locals 0

    iput-object p1, p0, LX/Hi7;->A00:LX/Hi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p0, LX/Hi7;->A00:LX/Hi0;

    iget-object v4, v0, LX/Hi0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    if-eqz v4, :cond_0

    sget-object v3, LX/HiA;->A04:LX/HiA;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/HiA;[FJ)V

    :cond_0
    return-void
.end method
