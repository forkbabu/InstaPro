.class public final LX/Hi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/Hi0;


# direct methods
.method public constructor <init>(LX/Hi0;)V
    .locals 0

    iput-object p1, p0, LX/Hi3;->A00:LX/Hi0;

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

    iget-object v4, p0, LX/Hi3;->A00:LX/Hi0;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Hi0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/Hi0;->A0P:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v4, LX/Hi0;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
