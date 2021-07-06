.class public final LX/08I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Sensor;

.field public final A01:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08I;->A01:Landroid/hardware/SensorEventListener;

    iput-object p2, p0, LX/08I;->A00:Landroid/hardware/Sensor;

    return-void
.end method
