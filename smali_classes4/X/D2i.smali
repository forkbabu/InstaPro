.class public abstract LX/D2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/D2i;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D2i;->A05:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, LX/D2i;->A04:Landroid/hardware/SensorManager;

    iput v2, p0, LX/D2i;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/D2i;->A02:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    new-instance v0, LX/D2j;

    invoke-direct {v0, p0}, LX/D2j;-><init>(LX/D2i;)V

    iput-object v0, p0, LX/D2i;->A03:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method
