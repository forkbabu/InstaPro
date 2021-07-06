.class public final LX/HKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRb;


# instance fields
.field public final synthetic A00:LX/HOx;


# direct methods
.method public constructor <init>(LX/HOx;)V
    .locals 0

    iput-object p1, p0, LX/HKC;->A00:LX/HOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    iget-object v0, p0, LX/HKC;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A05:LX/4hX;

    iget-object v0, v0, LX/4hX;->A06:LX/4XV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/HT4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT4;->A06:LX/HTE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HTE;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
