.class public final LX/HSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GC4;


# instance fields
.field public final synthetic A00:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;)V
    .locals 0

    iput-object p1, p0, LX/HSP;->A00:LX/4rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aod(Z)V
    .locals 2

    iget-object v0, p0, LX/HSP;->A00:LX/4rl;

    iget-object v1, v0, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->updateOutputRouteState(I)V

    :cond_1
    return-void
.end method
