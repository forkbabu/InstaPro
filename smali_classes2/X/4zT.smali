.class public final LX/4zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/4zs;


# direct methods
.method public constructor <init>(LX/4zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zT;->A02:LX/4zs;

    return-void
.end method


# virtual methods
.method public final A00(LX/4yC;)V
    .locals 4

    iget-object v3, p0, LX/4zT;->A02:LX/4zs;

    invoke-virtual {v3}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbx;

    iget v2, p0, LX/4zT;->A00:I

    if-eqz v0, :cond_0

    iget v1, v0, LX/Dbx;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget-boolean v0, p0, LX/4zT;->A01:Z

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/4yC;IZ)V

    :cond_1
    return-void
.end method
