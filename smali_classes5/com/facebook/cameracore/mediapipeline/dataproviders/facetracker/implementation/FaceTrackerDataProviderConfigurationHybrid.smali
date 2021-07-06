.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HTn;


# direct methods
.method public constructor <init>(LX/HTn;)V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p1, LX/HTn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/50d;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-boolean v3, p1, LX/HTn;->A03:Z

    iget-object v4, p1, LX/HTn;->A05:[Ljava/lang/String;

    iget-object v5, p1, LX/HTn;->A04:[Ljava/lang/String;

    iget-object v6, p1, LX/HTn;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/HTn;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    iget-boolean v8, p1, LX/HTn;->A06:Z

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(IIZ[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->mConfiguration:LX/HTn;

    return-void
.end method

.method public static native initHybrid(IIZ[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
