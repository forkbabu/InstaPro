.class public abstract LX/1Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1Fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Fh;

    invoke-direct {v0, p0}, LX/1Fh;-><init>(LX/1Fg;)V

    iput-object v0, p0, LX/1Fg;->A04:LX/1Fi;

    iput-object p1, p0, LX/1Fg;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-boolean v0, p0, LX/1Fg;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Fg;->A00:Landroid/hardware/SensorManager;

    move-object v4, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A03:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/1Fg;->A00:Landroid/hardware/SensorManager;

    move-object v4, v0

    :cond_0
    iget-object v3, p0, LX/1Fg;->A04:LX/1Fi;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Fg;->A03:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/1Fg;->A00:Landroid/hardware/SensorManager;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0}, LX/0ic;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    iput-boolean v2, p0, LX/1Fg;->A01:Z

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/1Fg;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Fg;->A00:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1Fg;->A03:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, LX/1Fg;->A00:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, LX/1Fg;->A04:LX/1Fi;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Fg;->A01:Z

    :cond_1
    return-void
.end method

.method public abstract A05()Z
.end method
