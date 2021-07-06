.class public final LX/4zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

.field public externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

.field public isARCoreEnabled:Z

.field public isSlamSupported:Z

.field public slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

.field public useFirstframe:Z

.field public useVega:Z

.field public virtualTimeProfiling:Z

.field public virtualTimeReplay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4zn;->isSlamSupported:Z

    iput-boolean v0, p0, LX/4zn;->isARCoreEnabled:Z

    iput-boolean v0, p0, LX/4zn;->useVega:Z

    iput-boolean v0, p0, LX/4zn;->useFirstframe:Z

    iput-boolean v0, p0, LX/4zn;->virtualTimeProfiling:Z

    iput-boolean v0, p0, LX/4zn;->virtualTimeReplay:Z

    return-void
.end method
