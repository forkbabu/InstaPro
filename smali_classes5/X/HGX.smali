.class public final LX/HGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public final A02:LX/HGW;

.field public final A03:LX/HGY;


# direct methods
.method public constructor <init>(LX/HGW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HGY;

    invoke-direct {v0}, LX/HGY;-><init>()V

    iput-object v0, p0, LX/HGX;->A03:LX/HGY;

    iput-object p1, p0, LX/HGX;->A02:LX/HGW;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    move-object/from16 v7, p1

    iget-object v3, v7, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v2, v3, v4

    const/4 v0, 0x1

    aget v1, v3, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-wide v6, v7, Landroid/hardware/SensorEvent;->timestamp:J

    move-object/from16 v8, p0

    iget-object v5, v8, LX/HGX;->A03:LX/HGY;

    const-wide/32 v0, 0x1dcd6500

    sub-long v15, v6, v0

    :goto_0
    iget v10, v5, LX/HGY;->A01:I

    const/4 v0, 0x4

    if-lt v10, v0, :cond_3

    iget-object v2, v5, LX/HGY;->A03:LX/HGZ;

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/HGZ;->A00:J

    sub-long v13, v15, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_3

    iget-boolean v0, v2, LX/HGZ;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/HGY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/HGY;->A00:I

    :cond_1
    add-int/lit8 v0, v10, -0x1

    iput v0, v5, LX/HGY;->A01:I

    iget-object v0, v2, LX/HGZ;->A01:LX/HGZ;

    iput-object v0, v5, LX/HGY;->A03:LX/HGZ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/HGY;->A02:LX/HGZ;

    :cond_2
    iget-object v1, v5, LX/HGY;->A04:LX/HGa;

    iget-object v0, v1, LX/HGa;->A00:LX/HGZ;

    iput-object v0, v2, LX/HGZ;->A01:LX/HGZ;

    iput-object v2, v1, LX/HGa;->A00:LX/HGZ;

    goto :goto_0

    :cond_3
    iget-object v9, v5, LX/HGY;->A04:LX/HGa;

    iget-object v2, v9, LX/HGa;->A00:LX/HGZ;

    move-object v0, v2

    if-nez v2, :cond_7

    new-instance v2, LX/HGZ;

    invoke-direct {v2}, LX/HGZ;-><init>()V

    :goto_1
    iput-wide v6, v2, LX/HGZ;->A00:J

    iput-boolean v4, v2, LX/HGZ;->A02:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/HGZ;->A01:LX/HGZ;

    iget-object v1, v5, LX/HGY;->A02:LX/HGZ;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/HGZ;->A01:LX/HGZ;

    :cond_4
    iput-object v2, v5, LX/HGY;->A02:LX/HGZ;

    iget-object v3, v5, LX/HGY;->A03:LX/HGZ;

    move-object v1, v3

    if-nez v3, :cond_5

    iput-object v2, v5, LX/HGY;->A03:LX/HGZ;

    move-object v3, v2

    move-object v1, v2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LX/HGY;->A01:I

    if-eqz v4, :cond_6

    iget v2, v5, LX/HGY;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/HGY;->A00:I

    :cond_6
    if-eqz v3, :cond_9

    iget-wide v2, v3, LX/HGZ;->A00:J

    sub-long/2addr v6, v2

    const-wide/32 v3, 0xee6b280

    cmp-long v2, v6, v3

    if-ltz v2, :cond_9

    iget v4, v5, LX/HGY;->A00:I

    shr-int/lit8 v3, v10, 0x1

    shr-int/lit8 v2, v10, 0x2

    add-int/2addr v3, v2

    if-lt v4, v3, :cond_9

    :goto_2
    move-object v2, v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/HGZ;->A01:LX/HGZ;

    iput-object v1, v5, LX/HGY;->A03:LX/HGZ;

    iput-object v0, v2, LX/HGZ;->A01:LX/HGZ;

    iput-object v2, v9, LX/HGa;->A00:LX/HGZ;

    move-object v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/HGZ;->A01:LX/HGZ;

    iput-object v0, v9, LX/HGa;->A00:LX/HGZ;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v5, LX/HGY;->A02:LX/HGZ;

    const/4 v0, 0x0

    iput v0, v5, LX/HGY;->A01:I

    iput v0, v5, LX/HGY;->A00:I

    iget-object v6, v8, LX/HGX;->A02:LX/HGW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/HGW;->A01:J

    sub-long v7, v4, v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v7, v1

    if-gez v0, :cond_a

    iget v1, v6, LX/HGW;->A00:I

    add-int/2addr v1, v3

    iput v1, v6, LX/HGW;->A00:I

    :goto_3
    iput-wide v4, v6, LX/HGW;->A01:J

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    const-string v5, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v5}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    iget-wide v3, v6, LX/HGW;->A01:J

    iget-wide v0, v6, LX/HGW;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    iget-object v2, v6, LX/HGW;->A04:LX/HGX;

    iget-object v1, v2, LX/HGX;->A00:Landroid/hardware/Sensor;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/HGX;->A01:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, LX/07j;->A00:LX/0JD;

    invoke-virtual {v0, v2, v1}, LX/0JD;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HGX;->A01:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/HGX;->A00:Landroid/hardware/Sensor;

    :cond_9
    return-void

    :cond_a
    iput v3, v6, LX/HGW;->A00:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v6, LX/HGW;->A03:LX/ENG;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    new-instance v1, LX/Eay;

    invoke-direct {v1, v6}, LX/Eay;-><init>(LX/HGW;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
