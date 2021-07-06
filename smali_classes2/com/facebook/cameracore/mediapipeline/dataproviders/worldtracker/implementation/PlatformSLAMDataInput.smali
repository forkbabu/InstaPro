.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "platformslamdatainput"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeConsumeSLAMData(J[F[F[F[I[IIILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/ARTrackableListHybrid;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public consumeWorldTrackingData([F[F[F[I[IIILX/HU7;[Landroid/media/Image;)V
    .locals 27

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    move-object/from16 v3, p9

    if-eqz p9, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, p9, v1

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    new-instance v19, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/ARTrackableListHybrid;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/ARTrackableListHybrid;-><init>()V

    move-object/from16 v1, p8

    if-eqz p8, :cond_2

    sget-object v0, LX/Hjd;->A02:LX/HUW;

    iget-object v3, v1, LX/HU7;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;

    sget-object v0, LX/Hjd;->A00:LX/HUW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;

    iget-object v7, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A02:Ljava/lang/String;

    iget v6, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A00:F

    iget v5, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A01:F

    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A05:[F

    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A04:[F

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A06:[F

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->A03:Ljava/lang/String;

    move-object/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/ARTrackableListHybrid;->updateTrackable(Ljava/lang/String;FF[F[F[FLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :cond_3
    aget-object v20, v2, v9

    const/4 v0, 0x1

    aget-object v21, v2, v0

    const/4 v0, 0x2

    aget-object v22, v2, v0

    const/4 v0, 0x3

    aget-object v23, v2, v0

    const/4 v0, 0x4

    aget-object v24, v2, v0

    const/4 v0, 0x5

    aget-object v25, v2, v0

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v18, p7

    move/from16 v17, p6

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v25}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;->nativeConsumeSLAMData(J[F[F[F[I[IIILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/ARTrackableListHybrid;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
