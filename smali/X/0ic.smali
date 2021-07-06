.class public final LX/0ic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 2

    sget-object v1, LX/07j;->A00:LX/0JD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0JD;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    invoke-static {p0, p1, p2}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
