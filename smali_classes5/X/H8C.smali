.class public final LX/H8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H89;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H89;Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H8C;->A00:LX/H89;

    iput-object p2, p0, LX/H8C;->A01:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;

    iput-object p3, p0, LX/H8C;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/H8C;->A01:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;

    iget-object v0, p0, LX/H8C;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffect;->startDownload(Ljava/lang/String;)V

    return-void
.end method
