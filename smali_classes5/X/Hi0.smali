.class public final LX/Hi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hi9;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/Sensor;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorEventListener;

.field public final A0M:Landroid/hardware/SensorManager;

.field public final A0N:Landroid/view/WindowManager;

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Hi0;->A0V:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/Hi0;->A0W:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/Hi0;->A0X:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Integer;)V
    .locals 7

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x10

    new-array v0, v6, [F

    iput-object v0, p0, LX/Hi0;->A0S:[F

    new-array v0, v6, [F

    iput-object v0, p0, LX/Hi0;->A0Q:[F

    new-array v0, v6, [F

    iput-object v0, p0, LX/Hi0;->A0R:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/Hi0;->A0O:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Hi0;->A0P:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Hi0;->A0T:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Hi0;->A06:Z

    iput-boolean v2, p0, LX/Hi0;->A05:Z

    new-instance v0, LX/Hi1;

    invoke-direct {v0, p0}, LX/Hi1;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0L:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Hi2;

    invoke-direct {v0, p0}, LX/Hi2;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0F:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Hi3;

    invoke-direct {v0, p0}, LX/Hi3;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0G:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Hi4;

    invoke-direct {v0, p0}, LX/Hi4;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0K:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Hi5;

    invoke-direct {v0, p0}, LX/Hi5;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0H:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Hi6;

    invoke-direct {v0, p0}, LX/Hi6;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0I:Landroid/hardware/SensorEventListener;

    new-instance v0, LX/Hi7;

    invoke-direct {v0, p0}, LX/Hi7;-><init>(LX/Hi0;)V

    iput-object v0, p0, LX/Hi0;->A0J:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    iput-object p3, p0, LX/Hi0;->A0U:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Hi0;->A0E:Landroid/hardware/Sensor;

    iget-object v0, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/Hi0;->A08:Landroid/hardware/Sensor;

    iget-object v1, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/Hi0;->A09:Landroid/hardware/Sensor;

    iget-object v0, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/Hi0;->A0D:Landroid/hardware/Sensor;

    if-eqz p2, :cond_4

    iget-object v4, p0, LX/Hi0;->A08:Landroid/hardware/Sensor;

    iget-object v1, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iput-object v4, p0, LX/Hi0;->A0A:Landroid/hardware/Sensor;

    iget-object v0, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/Hi0;->A0B:Landroid/hardware/Sensor;

    iget-object v1, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/Hi0;->A0C:Landroid/hardware/Sensor;

    :goto_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/Hi0;->A0N:Landroid/view/WindowManager;

    iput v3, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A0S:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :cond_3
    iput-object v4, p0, LX/Hi0;->A0E:Landroid/hardware/Sensor;

    iput-object v4, p0, LX/Hi0;->A08:Landroid/hardware/Sensor;

    iput-object v4, p0, LX/Hi0;->A09:Landroid/hardware/Sensor;

    iput-object v4, p0, LX/Hi0;->A0D:Landroid/hardware/Sensor;

    :cond_4
    iput-object v4, p0, LX/Hi0;->A0A:Landroid/hardware/Sensor;

    iput-object v4, p0, LX/Hi0;->A0B:Landroid/hardware/Sensor;

    iput-object v4, p0, LX/Hi0;->A0C:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/Hi0;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Hi0;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hi0;->A01:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Hi0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hi0;->A0S:[F

    iget-object v2, p0, LX/Hi0;->A0O:[F

    iget-object v3, p0, LX/Hi0;->A0P:[F

    iget-object v4, p0, LX/Hi0;->A0T:[F

    iget-wide v5, p0, LX/Hi0;->A02:J

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ARH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Hi0;->A0U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ao4()Z
    .locals 2

    iget-object v0, p0, LX/Hi0;->A0A:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hi0;->A0B:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hi0;->A0C:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvT(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hi0;->A0D:Landroid/hardware/Sensor;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Hi0;->A09:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hi0;->A08:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hi0;->A0E:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method public final C94(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;)V
    .locals 0

    iput-object p1, p0, LX/Hi0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/Hi0;->A05:Z

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Hi0;->A05:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Hi0;->A06:Z

    iget-object v0, p0, LX/Hi0;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/Hi0;->A03:Landroid/os/Handler;

    if-nez v3, :cond_0

    const-string v0, "SensorMotionDataSource"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/Hi0;->A03:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/Hi0;->A01:I

    iget-object v2, p0, LX/Hi0;->A0E:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Hi0;->A0L:Landroid/hardware/SensorEventListener;

    iget v0, p0, LX/Hi0;->A07:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v1, v2}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v3, p0, LX/Hi0;->A08:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Hi0;->A0F:Landroid/hardware/SensorEventListener;

    iget v1, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v2, v3}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    iget-object v3, p0, LX/Hi0;->A09:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Hi0;->A0G:Landroid/hardware/SensorEventListener;

    iget v1, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v2, v3}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    iget-object v3, p0, LX/Hi0;->A0D:Landroid/hardware/Sensor;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/Hi0;->A0K:Landroid/hardware/SensorEventListener;

    iget v1, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v2, v3}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    iget-object v3, p0, LX/Hi0;->A0A:Landroid/hardware/Sensor;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Hi0;->A0H:Landroid/hardware/SensorEventListener;

    iget v1, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v2, v3}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_5
    iget-object v3, p0, LX/Hi0;->A0B:Landroid/hardware/Sensor;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Hi0;->A0I:Landroid/hardware/SensorEventListener;

    iget v1, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v2, v3}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_6
    iget-object v3, p0, LX/Hi0;->A0C:Landroid/hardware/Sensor;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/Hi0;->A0J:Landroid/hardware/SensorEventListener;

    iget v1, p0, LX/Hi0;->A07:I

    iget-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0, v2, v3}, LX/07j;->A00(ZLandroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, LX/Hi0;->A0S:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/Hi0;->A0Q:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/Hi0;->A0R:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, LX/Hi0;->A0O:[F

    sget-object v1, LX/Hi0;->A0V:[F

    aget v0, v1, v4

    aput v0, v2, v4

    aget v0, v1, v5

    aput v0, v2, v5

    const/4 v3, 0x2

    aget v0, v1, v3

    aput v0, v2, v3

    iget-object v2, p0, LX/Hi0;->A0P:[F

    sget-object v1, LX/Hi0;->A0W:[F

    aget v0, v1, v4

    aput v0, v2, v4

    aget v0, v1, v5

    aput v0, v2, v5

    aget v0, v1, v3

    aput v0, v2, v3

    iget-object v2, p0, LX/Hi0;->A0T:[F

    sget-object v1, LX/Hi0;->A0X:[F

    aget v0, v1, v4

    aput v0, v2, v4

    aget v0, v1, v5

    aput v0, v2, v5

    aget v0, v1, v3

    aput v0, v2, v3

    iput v4, p0, LX/Hi0;->A01:I

    invoke-static {p0}, LX/Hi0;->A00(LX/Hi0;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized stop()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Hi0;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Hi0;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hi0;->A05:Z

    iput-boolean v0, p0, LX/Hi0;->A06:Z

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, p0, LX/Hi0;->A0M:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hi0;->A0E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hi0;->A0L:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_1
    iget-object v0, p0, LX/Hi0;->A08:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hi0;->A0F:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_2
    iget-object v0, p0, LX/Hi0;->A09:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hi0;->A0G:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_3
    iget-object v0, p0, LX/Hi0;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hi0;->A0K:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object v0, p0, LX/Hi0;->A0A:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Hi0;->A0H:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_5
    iget-object v0, p0, LX/Hi0;->A0B:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hi0;->A0I:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_6
    iget-object v0, p0, LX/Hi0;->A0C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Hi0;->A0J:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_7
    iget-object v1, p0, LX/Hi0;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hi0;->A03:Landroid/os/Handler;

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput v2, p0, LX/Hi0;->A00:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Hi0;->A06:Z

    :cond_8
    iget-object v0, p0, LX/Hi0;->A0S:[F

    aput v2, v0, v1

    iget-object v0, p0, LX/Hi0;->A0Q:[F

    aput v2, v0, v1

    iget-object v0, p0, LX/Hi0;->A0R:[F

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_8

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/Hi0;->A0O:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LX/Hi0;->A0P:[F

    aput v1, v0, v2

    iget-object v0, p0, LX/Hi0;->A0T:[F

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_2
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
