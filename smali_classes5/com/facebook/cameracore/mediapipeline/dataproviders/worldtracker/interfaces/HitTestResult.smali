.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Vector;

.field public final A01:Ljava/util/Vector;

.field public final A02:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A01:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A02:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A00:Ljava/util/Vector;

    return-void
.end method
