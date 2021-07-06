.class public final LX/HT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zW;


# instance fields
.field public final synthetic A00:LX/HT3;


# direct methods
.method public constructor <init>(LX/HT3;)V
    .locals 0

    iput-object p1, p0, LX/HT6;->A00:LX/HT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqu()Z
    .locals 1

    iget-object v0, p0, LX/HT6;->A00:LX/HT3;

    iget-boolean v0, v0, LX/HT3;->A09:Z

    return v0
.end method

.method public final Bwz(LX/4yC;)V
    .locals 5

    iget-object v2, p0, LX/HT6;->A00:LX/HT3;

    iget-object v1, v2, LX/HT3;->A0C:LX/4zS;

    invoke-virtual {v1}, LX/4zS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/HT3;->A0B:LX/HTw;

    invoke-virtual {v1}, LX/4zS;->A00()I

    move-result v3

    iget-object v0, v1, LX/4zS;->A00:LX/4YP;

    iget-object v2, v0, LX/4YP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v4, LX/HTw;->A00:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    invoke-virtual {v0, p1, v3, v1}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->updateAndTrackFrame(LX/4yC;IZ)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;

    :cond_1
    return-void
.end method
