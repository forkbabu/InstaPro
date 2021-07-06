.class public final LX/I9F;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I9E;


# direct methods
.method public constructor <init>(LX/I9E;I)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_update"

    iput-object p1, p0, LX/I9F;->A01:LX/I9E;

    iput p2, p0, LX/I9F;->A00:I

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/I9F;->A01:LX/I9E;

    iget-object v2, v1, LX/I9E;->A03:LX/2lG;

    iget-object v0, v1, LX/I9E;->A02:Lcom/facebook/msys/mci/network/common/DataTask;

    iget-object v3, v0, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v0, p0, LX/I9F;->A00:I

    int-to-long v4, v0

    iget-wide v6, v1, LX/I9E;->A00:J

    iget-object v0, v1, LX/I9E;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, LX/2lG;->updateDataTaskUploadProgressCallback(Ljava/lang/String;JJJ)V

    return-void
.end method
