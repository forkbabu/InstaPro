.class public final LX/DTo;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DataTask;

.field public final synthetic A01:LX/2lG;

.field public final synthetic A02:LX/2VT;

.field public final synthetic A03:LX/DTn;


# direct methods
.method public constructor <init>(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/2VT;LX/2lG;)V
    .locals 1

    const-string v0, "performDataTask"

    iput-object p1, p0, LX/DTo;->A03:LX/DTn;

    iput-object p2, p0, LX/DTo;->A00:Lcom/facebook/msys/mci/network/common/DataTask;

    iput-object p3, p0, LX/DTo;->A02:LX/2VT;

    iput-object p4, p0, LX/DTo;->A01:LX/2lG;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/DTo;->A00:Lcom/facebook/msys/mci/network/common/DataTask;

    iget-object v6, v5, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v7, v5, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v8, v5, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskType:I

    iget-object v3, v0, LX/DTo;->A02:LX/2VT;

    invoke-virtual {v3}, LX/2VT;->A02()Z

    move-result v2

    const/16 v1, 0x29

    invoke-static {v1}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    iget-object v3, v3, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, LX/DTq;

    iget-object v2, v3, LX/DTq;->A01:Ljava/io/File;

    :try_start_0
    iget-object v5, v0, LX/DTo;->A01:LX/2lG;

    iget-object v9, v3, LX/DTq;->A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

    iget-object v10, v3, LX/DTq;->A02:[B

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, LX/2lG;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v12

    :try_start_1
    const-string v1, "IOException while executing markDataTaskCompleted"

    invoke-static {v4, v1, v12}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/DTo;->A01:LX/2lG;

    iget-object v9, v3, LX/DTq;->A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

    iget-object v10, v3, LX/DTq;->A02:[B

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v12}, LX/2lG;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, v0, LX/DTo;->A03:LX/DTn;

    iget-object v0, v0, LX/DTn;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, v0, LX/DTo;->A03:LX/DTn;

    iget-object v0, v0, LX/DTn;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v3, v3, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    iget-object v9, v0, LX/DTo;->A01:LX/2lG;

    iget-object v2, v5, Lcom/facebook/msys/mci/network/common/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/network/common/UrlRequest;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    new-instance v13, Lcom/facebook/msys/mci/network/common/UrlResponse;

    invoke-direct {v13, v2, v0, v1}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    const/4 v14, 0x0

    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/io/IOException;

    :goto_2
    move-object v10, v6

    move-object v11, v7

    move v12, v8

    move-object v15, v14

    move-object/from16 v16, v3

    invoke-interface/range {v9 .. v16}, LX/2lG;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
