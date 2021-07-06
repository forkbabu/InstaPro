.class public final LX/HSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/GQp;

.field public final synthetic A01:LX/G74;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQp;Ljava/lang/String;LX/G74;)V
    .locals 0

    iput-object p1, p0, LX/HSg;->A00:LX/GQp;

    iput-object p2, p0, LX/HSg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HSg;->A01:LX/G74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 3

    iget-object v2, p0, LX/HSg;->A02:Ljava/lang/String;

    const-string v1, "Failed to load effect. effectId={"

    const-string v0, "} "

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgRtcArEffectsHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v9, p1

    check-cast v9, LX/HSl;

    move-object/from16 v0, p0

    if-nez v9, :cond_0

    iget-object v1, v0, LX/HSg;->A00:LX/GQp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GQp;->A00(LX/GQp;LX/4YU;)V

    return-void

    :cond_0
    iget-object v3, v0, LX/HSg;->A00:LX/GQp;

    iget-object v4, v3, LX/GQp;->A00:LX/GQm;

    if-nez v4, :cond_1

    sget-object v1, LX/GQq;->A00:LX/GCa;

    iget-object v0, v3, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/GQq;

    invoke-interface {v0}, LX/GQq;->AJZ()LX/GQm;

    move-result-object v4

    iput-object v4, v3, LX/GQp;->A00:LX/GQm;

    :cond_1
    iget-object v0, v4, LX/GQm;->A02:LX/3ld;

    iget-object v1, v0, LX/3ld;->A00:LX/3TU;

    iget-object v0, v1, LX/3TU;->A08:LX/3T8;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3TU;->A02(LX/3TU;)V

    :cond_2
    iget-object v0, v1, LX/3TU;->A08:LX/3T8;

    move-object/from16 v21, v0

    iget-object v2, v4, LX/GQm;->A03:LX/HSi;

    iget-object v4, v4, LX/GQm;->A00:LX/HI4;

    const/4 v10, 0x0

    iget-object v1, v9, LX/HSl;->A05:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HTi;

    if-eqz v11, :cond_5

    iget-object v8, v11, LX/HTi;->A01:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iput-object v4, v2, LX/HSi;->A00:LX/HI4;

    new-instance v1, LX/HSj;

    invoke-direct {v1}, LX/HSj;-><init>()V

    iget-object v4, v2, LX/HSi;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/HT4;->A00(Landroid/content/Context;)LX/HT5;

    move-result-object v0

    iget-object v6, v11, LX/HTi;->A02:Ljava/lang/String;

    move-object/from16 v20, v6

    iput-object v6, v1, LX/HSj;->A09:Ljava/lang/String;

    iget-object v6, v11, LX/HTi;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, LX/HSj;->A0K:Ljava/util/List;

    iget-object v6, v2, LX/HSi;->A0F:Ljava/lang/String;

    iput-object v6, v1, LX/HSj;->A03:Ljava/lang/String;

    sget-object v6, LX/3SI;->A04:LX/3SI;

    iput-object v6, v1, LX/HSj;->A02:LX/3SI;

    invoke-virtual {v9}, LX/HSl;->APL()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/HSj;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/HSl;->getEffectSessionId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/HSj;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/HSj;->A06:Ljava/lang/String;

    iget-object v6, v11, LX/HTi;->A03:Ljava/lang/String;

    if-eqz v6, :cond_3

    iput-object v6, v1, LX/HSj;->A0A:Ljava/lang/String;

    :cond_3
    new-instance v8, LX/HUB;

    invoke-direct {v8}, LX/HUB;-><init>()V

    const/4 v6, 0x4

    iput v6, v8, LX/HUB;->A00:I

    iput-boolean v5, v8, LX/HUB;->A01:Z

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v6, v8}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/HUB;)V

    iput-object v6, v0, LX/HT5;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-virtual {v9}, LX/HSl;->AIC()LX/3V8;

    move-result-object v8

    iget-object v11, v9, LX/HSl;->A00:Ljava/lang/Integer;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v11, v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v1, LX/HSj;->A0M:Z

    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, LX/HSj;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V

    invoke-static {v9}, LX/HSq;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v14, v12

    new-array v11, v14, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_6

    aget-object v6, v12, v13

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, LX/4YU;

    invoke-direct {v1, v10, v10}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    goto/16 :goto_5

    :cond_6
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v14

    if-eqz v14, :cond_11

    sget-object v13, LX/4l6;->A03:LX/4l6;

    invoke-virtual {v14, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/HSj;->A08:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    new-instance v6, LX/HTn;

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object v12, v6

    move v14, v7

    invoke-direct/range {v12 .. v19}, LX/HTn;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/String;)V

    iput-object v6, v0, LX/HT5;->A00:LX/HTn;

    :cond_7
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v11

    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v10

    if-nez v11, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {v1, v9}, LX/HSj;->A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V

    const/16 v12, 0x200

    sget-object v6, LX/EBK;->A00:LX/EBK;

    new-instance v9, LX/EBH;

    invoke-direct {v9, v12, v6}, LX/EBH;-><init>(ILX/EBM;)V

    if-nez v11, :cond_10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v10, :cond_f

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    move-object v11, v9

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/EBL;->A00(LX/EBH;IIIIZ)I

    move-result v6

    invoke-virtual {v9, v6}, LX/EBH;->A03(I)V

    invoke-static {}, LX/HUa;->A00()I

    move-result v10

    invoke-virtual {v9}, LX/EBH;->A02()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v6, LX/HU0;

    invoke-direct {v6, v10, v9}, LX/HU0;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance v9, LX/HTq;

    invoke-direct {v9}, LX/HTq;-><init>()V

    invoke-virtual {v9, v6}, LX/HTq;->A00(LX/HU0;)V

    sget-object v6, LX/3lf;->A0O:LX/3lf;

    new-instance v10, LX/HTv;

    invoke-direct {v10, v9, v6}, LX/HTv;-><init>(LX/HTq;LX/3lf;)V

    iget-object v9, v0, LX/HT5;->A07:Ljava/util/Map;

    iget-object v6, v10, LX/HTv;->A00:LX/3lf;

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v9

    if-eqz v9, :cond_a

    sget-object v11, LX/HSn;->A02:LX/HTu;

    sget-object v6, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v9, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v9, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/HSn;

    invoke-direct {v6, v10, v9}, LX/HSn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v6}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    :cond_a
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v11

    if-eqz v11, :cond_b

    const/16 v9, 0x100

    sget-object v6, LX/EBK;->A00:LX/EBK;

    new-instance v10, LX/EBH;

    invoke-direct {v10, v9, v6}, LX/EBH;-><init>(ILX/EBM;)V

    sget-object v6, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v11, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v9

    sget-object v6, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v11, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v10, v9, v6}, LX/EBI;->A00(LX/EBH;II)I

    move-result v6

    invoke-virtual {v10, v6}, LX/EBH;->A03(I)V

    invoke-virtual {v10}, LX/EBH;->A02()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v6, LX/HU0;

    invoke-direct {v6, v7, v9}, LX/HU0;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance v7, LX/HTq;

    invoke-direct {v7}, LX/HTq;-><init>()V

    invoke-virtual {v7, v6}, LX/HTq;->A00(LX/HU0;)V

    sget-object v6, LX/3lf;->A03:LX/3lf;

    new-instance v9, LX/HTv;

    invoke-direct {v9, v7, v6}, LX/HTv;-><init>(LX/HTq;LX/3lf;)V

    iget-object v7, v0, LX/HT5;->A07:Ljava/util/Map;

    iget-object v6, v9, LX/HTv;->A00:LX/3lf;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v6}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4l6;->A0F:LX/4l6;

    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/4l6;->A0G:LX/4l6;

    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/4l6;->A0H:LX/4l6;

    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/4l6;->A0I:LX/4l6;

    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    iget-object v10, v2, LX/HSi;->A0E:LX/0VA;

    new-instance v7, LX/DGf;

    invoke-direct {v7, v4, v10}, LX/DGf;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move/from16 v17, v11

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/HTu;

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v7, "ig_android_recognition_tracking_thread_prority_universe"

    const-string v6, "value"

    invoke-static {v10, v7, v11, v6, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v6, v8, v9, v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v12, v6}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    :cond_c
    sget-object v8, LX/HTN;->A01:LX/HTu;

    iget-object v9, v2, LX/HSi;->A0E:LX/0VA;

    invoke-static {v4, v9}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v7

    new-instance v6, LX/H5V;

    invoke-direct {v6, v7, v9}, LX/H5V;-><init>(LX/3sW;LX/0VA;)V

    new-instance v7, LX/H89;

    invoke-direct {v7, v6}, LX/H89;-><init>(LX/H5V;)V

    new-instance v6, LX/HTN;

    invoke-direct {v6, v7}, LX/HTN;-><init>(Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;)V

    invoke-virtual {v0, v8, v6}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    iget-object v6, v2, LX/HSi;->A0B:LX/3lb;

    iget-boolean v6, v6, LX/3lb;->A02:Z

    if-eqz v6, :cond_d

    iget-object v6, v2, LX/HSi;->A0C:LX/3lO;

    iget-object v6, v6, LX/3lO;->A00:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4f5;

    const-string v6, "effectMetadataSnapshot"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/4f5;->A08:LX/4f8;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/4f8;->A06:LX/HUl;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/HUj;->A00(LX/HUl;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v6

    new-instance v10, LX/EjS;

    invoke-direct {v10, v4, v6}, LX/EjS;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_4
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_wolf_slam_for_warf_slam"

    const-string v6, "android_is_enabled"

    invoke-static {v9, v7, v5, v6, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v10, LX/HUx;->A02:Z

    iput-object v10, v0, LX/HT5;->A03:LX/HUx;

    :cond_d
    new-instance v8, LX/HU6;

    invoke-direct {v8}, LX/HU6;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/HU6;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    sget-object v7, LX/HTK;->A01:LX/HTu;

    new-instance v6, LX/HTK;

    invoke-direct {v6, v8}, LX/HTK;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;)V

    invoke-virtual {v0, v7, v6}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v10, LX/HSw;->A02:LX/HTu;

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExampleExternalAssetLocalDataSource;

    invoke-direct {v8}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v7, v2, LX/HSi;->A07:LX/3RN;

    new-instance v6, LX/HSw;

    invoke-direct {v6, v8, v7}, LX/HSw;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;LX/3RN;)V

    invoke-virtual {v0, v10, v6}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Hi0;

    invoke-direct {v7, v4, v5, v6}, LX/Hi0;-><init>(Landroid/content/Context;ZLjava/lang/Integer;)V

    sget-object v6, LX/HSx;->A01:LX/HTu;

    new-instance v5, LX/HSx;

    invoke-direct {v5, v7}, LX/HSx;-><init>(LX/Hi9;)V

    invoke-virtual {v0, v6, v5}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HTL;->A01:LX/HTu;

    iget-object v6, v2, LX/HSi;->A06:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

    new-instance v5, LX/HTL;

    invoke-direct {v5, v6}, LX/HTL;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;)V

    invoke-virtual {v0, v7, v5}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v8, LX/HSo;->A02:LX/HTu;

    iget-object v7, v2, LX/HSi;->A0D:LX/3RR;

    iget-object v6, v2, LX/HSi;->A05:LX/3lQ;

    new-instance v5, LX/HSo;

    invoke-direct {v5, v7, v6}, LX/HSo;-><init>(LX/3RR;LX/3lQ;)V

    invoke-virtual {v0, v8, v5}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HT0;->A01:LX/HTu;

    new-instance v6, LX/HUG;

    invoke-direct {v6, v4}, LX/HUG;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/HT0;

    invoke-direct {v5, v6}, LX/HT0;-><init>(LX/HUG;)V

    invoke-virtual {v0, v7, v5}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HSy;->A01:LX/HTu;

    iget-object v6, v2, LX/HSi;->A08:LX/2w3;

    new-instance v5, LX/HSp;

    invoke-direct {v5, v4, v6}, LX/HSp;-><init>(Landroid/content/Context;LX/2w3;)V

    new-instance v4, LX/HSy;

    invoke-direct {v4, v5}, LX/HSy;-><init>(LX/HUE;)V

    invoke-virtual {v0, v7, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HSu;->A01:LX/HTu;

    sget-object v12, LX/HSi;->A0H:LX/3lR;

    sget-object v13, LX/HSi;->A0G:LX/3lT;

    iget-object v6, v2, LX/HSi;->A01:LX/3lW;

    iget-object v5, v2, LX/HSi;->A02:LX/3lY;

    new-instance v4, LX/HSu;

    move-object v10, v4

    move-object/from16 v11, v20

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/HSu;-><init>(Ljava/lang/String;LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V

    invoke-virtual {v0, v7, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    new-instance v4, LX/HUX;

    invoke-direct {v4}, LX/HUX;-><init>()V

    iput-object v4, v0, LX/HT5;->A02:LX/HUX;

    sget-object v6, LX/HSz;->A01:LX/HTu;

    const/4 v4, 0x0

    new-instance v5, LX/3lM;

    invoke-direct {v5, v4}, LX/3lM;-><init>(I)V

    new-instance v4, LX/HSz;

    invoke-direct {v4, v5}, LX/HSz;-><init>(LX/3lN;)V

    invoke-virtual {v0, v6, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v6, LX/HT1;->A01:LX/HTu;

    iget-object v5, v2, LX/HSi;->A0A:LX/4mG;

    new-instance v4, LX/HT1;

    invoke-direct {v4, v5}, LX/HT1;-><init>(LX/4mG;)V

    invoke-virtual {v0, v6, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v8, LX/HTM;->A03:LX/HTu;

    new-instance v7, LX/FJf;

    invoke-direct {v7, v9, v11}, LX/FJf;-><init>(LX/0VA;Ljava/lang/String;)V

    new-instance v6, LX/4bY;

    invoke-direct {v6}, LX/4bY;-><init>()V

    new-instance v5, LX/FJg;

    invoke-direct {v5}, LX/FJg;-><init>()V

    new-instance v4, LX/HTM;

    invoke-direct {v4, v7, v6, v5}, LX/HTM;-><init>(LX/4bZ;LX/4bZ;LX/4bZ;)V

    invoke-virtual {v0, v8, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    new-instance v4, LX/HT4;

    invoke-direct {v4, v0}, LX/HT4;-><init>(LX/HT5;)V

    iput-object v4, v1, LX/HSj;->A01:LX/HT4;

    move-object/from16 v0, v21

    new-instance v4, LX/GEU;

    invoke-direct {v4, v0}, LX/GEU;-><init>(LX/3T8;)V

    iput-object v4, v1, LX/HSj;->A00:LX/GEC;

    new-instance v4, LX/HSk;

    invoke-direct {v4, v1}, LX/HSk;-><init>(LX/HSj;)V

    iget-object v0, v2, LX/HSi;->A09:LX/4IR;

    new-instance v1, LX/4YU;

    invoke-direct {v1, v4, v0}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    :goto_5
    invoke-static {v3, v1}, LX/GQp;->A00(LX/GQp;LX/4YU;)V

    return-void

    :cond_e
    new-instance v10, LX/EjS;

    invoke-direct {v10, v4}, LX/EjS;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_f
    sget-object v6, LX/4l6;->A08:LX/4l6;

    invoke-virtual {v10, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v14

    sget-object v6, LX/4l6;->A09:LX/4l6;

    invoke-virtual {v10, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v15

    goto/16 :goto_3

    :cond_10
    sget-object v6, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v11, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v12

    sget-object v6, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v11, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v13

    goto/16 :goto_2

    :cond_11
    const/16 v19, 0x0

    goto/16 :goto_1
.end method
