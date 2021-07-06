.class public final LX/DQo;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

.field public final synthetic A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 1

    const-string v0, "estimateVideoSize"

    iput-object p1, p0, LX/DQo;->A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    iput-object p2, p0, LX/DQo;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DQo;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->success(J)V

    return-void
.end method
