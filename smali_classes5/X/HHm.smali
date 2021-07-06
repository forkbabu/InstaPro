.class public final LX/HHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/HII;


# direct methods
.method public constructor <init>(LX/HII;)V
    .locals 0

    iput-object p1, p0, LX/HHm;->A00:LX/HII;

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

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v4, p0, LX/HHm;->A00:LX/HII;

    iget-object v5, v4, LX/HII;->A04:[F

    array-length v0, v5

    if-ge v7, v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    aget v4, v5, v7

    mul-float/2addr v4, v0

    const v2, 0x3e4ccccc    # 0.19999999f

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v1, v7

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    aput v4, v5, v7

    aget v0, v1, v7

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x3f266666    # 0.65f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, v4, LX/HII;->A02:Z

    if-eq v3, v0, :cond_2

    iget-object v0, v4, LX/HII;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HJb;->A00:LX/HHQ;

    iget-object v0, v1, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HHY;

    iget-object v1, v1, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/HHY;->CBm(Z)V

    :cond_2
    iput-boolean v3, v4, LX/HII;->A02:Z

    return-void
.end method
