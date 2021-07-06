.class public final LX/I9H;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/I9E;


# direct methods
.method public constructor <init>(LX/I9E;)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_ask_for_data"

    iput-object p1, p0, LX/I9H;->A00:LX/I9E;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/I9H;->A00:LX/I9E;

    iget-object v1, v0, LX/I9E;->A03:LX/2lG;

    iget-object v0, v0, LX/I9E;->A02:Lcom/facebook/msys/mci/network/common/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2lG;->canHandleStreamingUploadUpdateCallback(Ljava/lang/String;)V

    return-void
.end method
