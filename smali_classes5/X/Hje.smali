.class public final LX/Hje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hF;
.implements LX/Hk1;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/4Xn;

.field public A02:Lcom/google/ar/core/SharedCamera;

.field public A03:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public A04:Landroid/hardware/camera2/CameraDevice;

.field public A05:LX/HkQ;

.field public A06:[F

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/HkP;

.field public final A0C:LX/4Xs;

.field public final A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

.field public final A0E:LX/4WX;

.field public final A0F:LX/4WZ;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:[F

.field public final A0J:[F

.field public final A0K:[I

.field public volatile A0L:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

.field public volatile A0M:Lcom/google/ar/core/Session;

.field public volatile A0N:Ljava/lang/Integer;

.field public volatile A0O:Ljava/lang/Integer;

.field public volatile A0P:Z

.field public volatile A0Q:I

.field public volatile A0R:Lcom/google/ar/core/Frame;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Xr;->A00:LX/4Xs;

    iput-object v0, p0, LX/Hje;->A0C:LX/4Xs;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;-><init>()V

    iput-object v0, p0, LX/Hje;->A0L:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Hje;->A0J:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/Hje;->A0I:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/Hje;->A0K:[I

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/Hje;->A06:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/Hje;->A07:[I

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;-><init>()V

    iput-object v0, p0, LX/Hje;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hje;->A0R:Lcom/google/ar/core/Frame;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hje;->A0G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hje;->A0H:Ljava/util/HashMap;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hje;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hje;->A0O:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/Hje;->A0Q:I

    new-instance v0, LX/Hk4;

    invoke-direct {v0, p0}, LX/Hk4;-><init>(LX/Hje;)V

    iput-object v0, p0, LX/Hje;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/HkK;

    invoke-direct {v0, p0}, LX/HkK;-><init>(LX/Hje;)V

    iput-object v0, p0, LX/Hje;->A0E:LX/4WX;

    new-instance v0, LX/HkL;

    invoke-direct {v0, p0}, LX/HkL;-><init>(LX/Hje;)V

    iput-object v0, p0, LX/Hje;->A0F:LX/4WZ;

    new-instance v0, LX/HkP;

    invoke-direct {v0, p0}, LX/HkP;-><init>(LX/Hje;)V

    iput-object v0, p0, LX/Hje;->A0B:LX/HkP;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Hje;->A08:Landroid/content/Context;

    const-string v1, "ARCoreCallback"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Hje;->A0A:Landroid/os/Handler;

    sget-object v3, LX/HkQ;->A00:LX/HkQ;

    :try_start_0
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.extensions.ArCoreNativeExtensionImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkQ;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, p0, LX/Hje;->A05:LX/HkQ;

    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hje;->A0G:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A4s([F[F)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/google/ar/core/Pose;

    invoke-direct {v6, p1, p2}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    const/16 v8, 0x10

    new-array v7, v8, [F

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Lcom/google/ar/core/Pose;->toMatrix([FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0, v6}, Lcom/google/ar/core/Session;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catch LX/FRP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    return-object v4

    :goto_0
    iget-object v1, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    const-class v0, Lcom/google/ar/core/Point;

    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Point;

    new-array v2, v8, [F

    invoke-virtual {v6, v2, v5}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    invoke-virtual {v3}, Lcom/google/ar/core/TrackableBase;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hje;->A0G:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, LX/Hje;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Hje;->A0H:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Ap6(FF)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;
    .locals 20

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;

    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;-><init>()V

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Hje;->A0R:Lcom/google/ar/core/Frame;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Hje;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00()[I

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v13, v5, LX/Hje;->A0R:Lcom/google/ar/core/Frame;

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    mul-float/2addr v3, v0

    const/4 v12, 0x0

    aget v0, v1, v12

    int-to-float v2, v0

    mul-float v2, v2, p1

    iget-object v8, v13, Lcom/google/ar/core/Frame;->A02:Lcom/google/ar/core/Session;

    iget-wide v14, v8, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v13, Lcom/google/ar/core/Frame;->A00:J

    move/from16 v18, v3

    move/from16 v19, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, Lcom/google/ar/core/Frame;->nativeHitTest(JJFF)[J

    move-result-object v11

    array-length v10, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_1

    aget-wide v0, v11, v7

    new-instance v6, Lcom/google/ar/core/HitResult;

    invoke-direct {v6, v0, v1, v8}, Lcom/google/ar/core/HitResult;-><init>(JLcom/google/ar/core/Session;)V

    iget-object v13, v6, Lcom/google/ar/core/HitResult;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v13, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v6, Lcom/google/ar/core/HitResult;->A00:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/TrackableBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ar/core/HitResult;

    const/16 v0, 0x10

    new-array v9, v0, [F

    invoke-virtual {v7}, Lcom/google/ar/core/HitResult;->A00()Lcom/google/ar/core/Pose;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    const/4 v8, 0x0

    iget-object v6, v7, Lcom/google/ar/core/HitResult;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v6, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v7, Lcom/google/ar/core/HitResult;->A00:J

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/TrackableBase;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/core/Plane;

    if-eqz v0, :cond_3

    iget-object v10, v5, LX/Hje;->A0G:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    iget-wide v2, v6, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v7, Lcom/google/ar/core/HitResult;->A00:J

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/TrackableBase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v5, v0}, LX/Hje;->A00(I)Ljava/lang/String;

    move-result-object v8

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Plane"

    goto :goto_2

    :cond_3
    iget-wide v2, v6, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v7, Lcom/google/ar/core/HitResult;->A00:J

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/TrackableBase;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/core/Point;

    if-eqz v0, :cond_2

    const-string v1, "FeaturePoint"

    :goto_2
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A02:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A00:Ljava/util/Vector;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v5

    :cond_6
    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final Aqr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Byn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getAllAnchors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Anchor;

    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->A00()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Bze(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hje;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getAllAnchors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/Anchor;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/google/ar/core/Anchor;->A00()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C5N(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Hje;->A0O:Ljava/lang/Integer;

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/Hje;->A0N:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final declared-synchronized addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Hje;->A04:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/ar/core/SharedCamera;->A0D(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized closeSession()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hje;->A0P:Z

    iget-object v1, p0, LX/Hje;->A03:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hje;->A04:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    iput-object v0, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    iput-object v0, p0, LX/Hje;->A04:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, LX/Hje;->A03:Landroid/hardware/camera2/CameraDevice$StateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Hje;->A04:Landroid/hardware/camera2/CameraDevice;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/Hje;->A04:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/Hje;->A08:Landroid/content/Context;

    sget-object v1, LX/Hjz;->A03:LX/Hjz;

    sget-object v0, LX/Hjz;->A02:LX/Hjz;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lcom/google/ar/core/Session;

    invoke-direct {v2, v3, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Hje;->A08:Landroid/content/Context;

    sget-object v0, LX/Hjz;->A03:LX/Hjz;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lcom/google/ar/core/Session;

    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    :goto_0
    iput-object v2, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/core/Config;->A03()V

    invoke-virtual {v3}, Lcom/google/ar/core/Config;->A02()V

    invoke-virtual {v3}, Lcom/google/ar/core/Config;->A01()V

    iget-object v0, p0, LX/Hje;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Hje;->A0O:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/ar/core/Config;->A00()V

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    new-instance v1, Lcom/google/ar/core/CameraConfigFilter;

    invoke-direct {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    sget-object v0, LX/Hk0;->A02:LX/Hk0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;->A00(Ljava/util/EnumSet;)V

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0, v3}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    iget-object v3, v0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v3, :cond_1

    iput-object v3, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;
    :try_end_1
    .catch LX/FRc; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/FRd; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/FRb; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/FRa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/Hje;->A0E:LX/4WX;

    iget-object v0, p0, LX/Hje;->A0F:LX/4WZ;

    new-instance v2, LX/4Yp;

    invoke-direct {v2, v1, v0}, LX/4Yp;-><init>(LX/4WX;LX/4WZ;)V

    iget-object v1, p0, LX/Hje;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Hji;

    invoke-direct {v0, v3, v1, v2}, LX/Hji;-><init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iput-object v0, p0, LX/Hje;->A03:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    const-string v1, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/FRc; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/FRd; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/FRb; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/FRa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "Creating ar session failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized getArSurfaceTexture(ILX/4Xn;)Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/Hje;->A01:LX/4Xn;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Hje;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    iget-object v0, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    iget-object v0, v0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v0, LX/Hjw;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->A0B()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreviewTemplate()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final isARCoreEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized isCameraSessionActivated()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Hje;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A03:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A03:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A03:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setCameraSessionActivated(LX/4aD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hje;->A0P:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Hje;->A0B:LX/HkP;

    iput-object v0, p1, LX/4aD;->A01:LX/HkP;

    iget-object v0, p0, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hje;->A0P:Z

    iget-object v1, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    iget-object v0, p0, LX/Hje;->A0A:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Lcom/google/ar/core/SharedCamera;->A0C(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_1
    .catch LX/FRH; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Unable to activate ar core, camera closed."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final update()V
    .locals 29

    move-object/from16 v7, p0

    const/16 v20, 0x0

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch LX/FRH; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v0, v7, LX/Hje;->A0P:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v7, LX/Hje;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    monitor-enter v5
    :try_end_2
    .catch LX/FRH; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;->getListener()LX/Hk1;

    move-result-object v0

    if-eq v7, v0, :cond_0

    invoke-interface {v1, v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;->registerListener(LX/Hk1;)V

    :cond_0
    iget-object v13, v7, LX/Hje;->A0C:LX/4Xs;

    iget-object v0, v13, LX/4Xs;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/google/ar/core/Frame;->A00()J

    move-result-wide v16

    iget-object v8, v6, Lcom/google/ar/core/Frame;->A02:Lcom/google/ar/core/Session;

    new-instance v1, Lcom/google/ar/core/Camera;

    invoke-direct {v1, v8, v6}, Lcom/google/ar/core/Camera;-><init>(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v16, v2

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->A03()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->A02()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->A01()Lcom/google/ar/core/Pose;

    move-result-object v0

    iget-object v12, v7, LX/Hje;->A0J:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->A00()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object v0

    iget-object v4, v7, LX/Hje;->A0I:[F

    invoke-virtual {v0, v4}, Lcom/google/ar/core/CameraIntrinsics;->A00([F)V

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->A00()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/ar/core/CameraIntrinsics;->A01([F)V

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->A00()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object v0

    iget-object v9, v7, LX/Hje;->A0K:[I

    invoke-virtual {v0, v9}, Lcom/google/ar/core/CameraIntrinsics;->A02([I)V

    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00()[I

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v1, v7, LX/Hje;->A08:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v1, v7, LX/Hje;->A0Q:I

    invoke-virtual {v11}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v10, v7, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    invoke-virtual {v11}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, 0x1

    aget v1, v14, v0

    aget v0, v14, v2

    invoke-virtual {v10, v3, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    invoke-virtual {v11}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v7, LX/Hje;->A0Q:I

    :cond_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;-><init>()V

    iput-object v0, v7, LX/Hje;->A0L:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    monitor-enter v5
    :try_end_4
    .catch LX/FRH; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5

    if-eqz v0, :cond_6

    monitor-enter v7
    :try_end_6
    .catch LX/FRH; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v7, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    const-class v0, Lcom/google/ar/core/Plane;

    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/Plane;

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->A03()Lcom/google/ar/core/Plane;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/ar/core/TrackableBase;->A00()Ljava/lang/Integer;

    move-result-object v10

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v10, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->A01()F

    move-result v23

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->A02()F

    move-result v24

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->A05()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v11, v3, [F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    new-array v10, v3, [F

    const/4 v14, 0x0

    aput v14, v10, v2

    const/4 v3, 0x1

    aput v14, v10, v3

    const/4 v3, 0x2

    aput v14, v10, v3

    new-array v3, v0, [F

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->A04()Lcom/google/ar/core/Pose;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v7, v0}, LX/Hje;->A00(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_2

    iget-object v1, v7, LX/Hje;->A0L:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    const-string v28, "Plane"

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;

    move-object/from16 v21, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v28}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;-><init>(Ljava/lang/String;FF[F[F[FLjava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->A00:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/Hje;->A0M:Lcom/google/ar/core/Session;

    const-class v1, Lcom/google/ar/core/Point;

    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ar/core/Point;

    invoke-virtual {v11}, Lcom/google/ar/core/TrackableBase;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_4

    new-array v10, v0, [F

    invoke-virtual {v11}, Lcom/google/ar/core/Point;->A01()Lcom/google/ar/core/Pose;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v7, v1}, LX/Hje;->A00(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    iget-object v3, v7, LX/Hje;->A0L:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    new-array v14, v2, [F

    new-array v11, v2, [F

    const-string v28, "Point"

    const/16 v23, 0x0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;

    move-object/from16 v21, v1

    move/from16 v24, v23

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v28}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;-><init>(Ljava/lang/String;FF[F[F[FLjava/lang/String;)V

    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->A00:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    monitor-exit v7

    :cond_6
    iget-wide v2, v8, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v6, Lcom/google/ar/core/Frame;->A00:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquirePointCloud(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/PointCloud;

    invoke-direct {v2, v8, v0, v1}, Lcom/google/ar/core/PointCloud;-><init>(Lcom/google/ar/core/Session;J)V

    move-object/from16 v20, v2

    invoke-virtual {v2}, Lcom/google/ar/core/PointCloud;->A00()Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-object v0, v7, LX/Hje;->A06:[F

    array-length v1, v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v7, LX/Hje;->A06:[F

    :cond_7
    iget-object v0, v7, LX/Hje;->A06:[F

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Lcom/google/ar/core/PointCloud;->A01()Ljava/nio/IntBuffer;

    move-result-object v2

    iget-object v0, v7, LX/Hje;->A07:[I

    array-length v1, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v7, LX/Hje;->A07:[I

    :cond_8
    iget-object v0, v7, LX/Hje;->A07:[I

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    new-instance v8, LX/HU7;

    invoke-direct {v8}, LX/HU7;-><init>()V

    sget-object v1, LX/Hjd;->A02:LX/HUW;

    iget-object v0, v7, LX/Hje;->A0L:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    iget-object v2, v8, LX/HU7;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Hjd;->A01:LX/HUW;

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Hjd;->A00:LX/HUW;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, LX/Hje;->A06:[F

    iget-object v5, v7, LX/Hje;->A07:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/4Xs;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4Xq;->A00:LX/4rX;

    iget-object v3, v0, LX/4rX;->A01:LX/4Xt;

    iput-object v12, v3, LX/4Xt;->A04:[F

    iput-object v4, v3, LX/4Xt;->A03:[F

    iput-object v10, v3, LX/4Xt;->A05:[F

    iput-object v5, v3, LX/4Xt;->A07:[I

    iput-object v9, v3, LX/4Xt;->A06:[I

    iput v2, v3, LX/4Xt;->A00:I

    iput v1, v3, LX/4Xt;->A01:I

    iput-object v8, v3, LX/4Xt;->A02:LX/HU7;

    iget-object v2, v0, LX/4rX;->A02:LX/4Xu;

    iget-object v1, v0, LX/4rX;->A03:LX/4Xv;

    iput-object v8, v1, LX/4Xv;->A00:LX/HU7;

    iget-object v0, v0, LX/4rX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hX;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/4hX;->A06(LX/4X4;)V

    invoke-virtual {v0, v2}, LX/4hX;->A06(LX/4X4;)V

    invoke-virtual {v0, v1}, LX/4hX;->A06(LX/4X4;)V

    :cond_9
    iput-object v6, v7, LX/Hje;->A0R:Lcom/google/ar/core/Frame;

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_8
    .catch LX/FRH; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    :try_start_9
    monitor-exit v7

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catch LX/FRH; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v2

    :try_start_b
    const-string v1, "ar-session"

    const-string v0, "failed to update ArCore frames"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v20, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/google/ar/core/PointCloud;->close()V

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/google/ar/core/PointCloud;->close()V

    :cond_c
    throw v0
.end method

.method public final declared-synchronized wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Hje;->A02:Lcom/google/ar/core/SharedCamera;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Hje;->A0A:Landroid/os/Handler;

    new-instance v1, LX/Hjk;

    invoke-direct {v1, v2, v0, p1}, LX/Hjk;-><init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v0, LX/Hk3;

    invoke-direct {v0, v1}, LX/Hk3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
