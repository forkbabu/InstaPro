.class public final LX/2oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/2oi;->A00:F

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/2oi;->A01:F

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, LX/2oi;->A02:F

    return-void
.end method
