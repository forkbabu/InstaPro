.class public Lcom/facebook/msys/mci/NoOpMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/MediaTranscoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NoOpMediaTranscoder;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/NoOpMediaTranscoder;->A00:Lcom/facebook/msys/mci/MediaTranscoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 2

    new-instance v1, LX/DQo;

    invoke-direct {v1, p0, p4}, LX/DQo;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method

.method public transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transcodeVideo(Ljava/lang/String;[BJJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 2

    new-instance v1, LX/DQn;

    invoke-direct {v1, p0, p7}, LX/DQn;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method
