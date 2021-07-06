.class public final LX/H88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;


# instance fields
.field public A00:LX/GHc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:D

.field public final A05:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;

.field public final A06:LX/H5V;


# direct methods
.method public constructor <init>(LX/H5V;Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GHc;->A03:LX/GHc;

    iput-object v0, p0, LX/H88;->A00:LX/GHc;

    iput-object p1, p0, LX/H88;->A06:LX/H5V;

    iput-object p2, p0, LX/H88;->A05:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;

    return-void
.end method


# virtual methods
.method public getDownloadProgress()D
    .locals 2

    iget-wide v0, p0, LX/H88;->A04:D

    return-wide v0
.end method

.method public getEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H88;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H88;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/H88;->A00:LX/GHc;

    invoke-virtual {v0}, LX/GHc;->getCode()I

    move-result v0

    return v0
.end method

.method public onProgress(D)V
    .locals 2

    iput-wide p1, p0, LX/H88;->A04:D

    iget-object v1, p0, LX/H88;->A05:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;

    iget-object v0, p0, LX/H88;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;->onProgress(Ljava/lang/String;D)V

    return-void
.end method

.method public final startDownload(Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/GHc;->A03:LX/GHc;

    iput-object v0, p0, LX/H88;->A00:LX/GHc;

    move-object v2, p1

    iput-object p1, p0, LX/H88;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/H88;->A06:LX/H5V;

    iget-object v0, v1, LX/H5V;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/H5V;->A02:LX/3sW;

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const-string v9, "target_recognition"

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-interface/range {v1 .. v9}, LX/3sW;->C1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
