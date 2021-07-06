.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/audiofiltercore/interfaces/AudioInput;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([SI)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A01:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readPreviewSamples([SII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
