.class public final LX/H89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/H5V;


# direct methods
.method public constructor <init>(LX/H5V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/H89;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/H89;->A01:LX/H5V;

    return-void
.end method


# virtual methods
.method public requestTargetEffect(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;)Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;
    .locals 3

    iget-object v0, p0, LX/H89;->A01:LX/H5V;

    new-instance v2, LX/H88;

    invoke-direct {v2, v0, p2}, LX/H88;-><init>(LX/H5V;Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;)V

    iget-object v1, p0, LX/H89;->A00:Landroid/os/Handler;

    new-instance v0, LX/H8C;

    invoke-direct {v0, p0, v2, p1}, LX/H8C;-><init>(LX/H89;Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method
