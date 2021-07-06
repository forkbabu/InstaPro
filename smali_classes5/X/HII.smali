.class public final LX/HII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/hardware/SensorEventListener;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/HII;->A04:[F

    new-instance v0, LX/HHm;

    invoke-direct {v0, p0}, LX/HHm;-><init>(LX/HII;)V

    iput-object v0, p0, LX/HII;->A03:Landroid/hardware/SensorEventListener;

    return-void
.end method
