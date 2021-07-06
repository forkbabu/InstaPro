.class public final LX/4pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:J

.field public A01:Ljava/util/NavigableSet;

.field public final A02:Landroid/hardware/Sensor;

.field public final A03:Landroid/hardware/SensorManager;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4pJ;->A00:J

    iput-object p1, p0, LX/4pJ;->A04:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, LX/4pJ;->A03:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/4pJ;->A02:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-wide v1, p0, LX/4pJ;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x4

    new-array v3, v0, [F

    sub-long/2addr v4, v1

    long-to-int v2, v4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    iget-object v1, p0, LX/4pJ;->A01:Ljava/util/NavigableSet;

    new-instance v0, LX/4qF;

    invoke-direct {v0, v2, v3}, LX/4qF;-><init>(I[F)V

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
