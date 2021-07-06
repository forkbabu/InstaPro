.class public final LX/HTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

.field public A01:Z

.field public A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4zm;


# direct methods
.method public constructor <init>(LX/4zm;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HTw;->A04:LX/4zm;

    iput-object p2, p0, LX/HTw;->A03:Landroid/content/Context;

    iput-boolean v0, p0, LX/HTw;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 1

    iget-object v0, p0, LX/HTw;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HTw;->A04:LX/4zm;

    invoke-virtual {v0}, LX/4zm;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iput-object v0, p0, LX/HTw;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    return-object v0
.end method
