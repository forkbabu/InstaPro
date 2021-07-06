.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "worldtrackerdataprovider"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A00:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A02:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;->setResult(Ljava/lang/String;[FLjava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native setResult(Ljava/lang/String;[FLjava/lang/String;)V
.end method
