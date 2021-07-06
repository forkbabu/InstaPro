.class public final LX/HKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRb;


# instance fields
.field public final synthetic A00:LX/HIv;


# direct methods
.method public constructor <init>(LX/HIv;)V
    .locals 0

    iput-object p1, p0, LX/HKB;->A00:LX/HIv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 2

    iget-object v0, p0, LX/HKB;->A00:LX/HIv;

    iget-object v1, v0, LX/HIv;->A05:LX/4XV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/HT4;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/HT4;->A06:LX/HTE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HTE;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
