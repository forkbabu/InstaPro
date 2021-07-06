.class public final LX/07j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JD;

    invoke-direct {v0}, LX/0JD;-><init>()V

    sput-object v0, LX/07j;->A00:LX/0JD;

    return-void
.end method

.method public static A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 4

    if-eqz p0, :cond_2

    sget-object p0, LX/07j;->A00:LX/0JD;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0JD;->A03:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/08I;

    invoke-direct {v1, p1, p2}, LX/08I;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, LX/0JD;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0JD;->A00:LX/00O;

    invoke-virtual {v3, p2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08H;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/08H;

    invoke-direct {v0, v1, v2}, LX/08H;-><init>(J)V

    invoke-virtual {v3, p2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, v2, LX/08H;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/08H;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    return-void
.end method
