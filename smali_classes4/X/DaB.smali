.class public final LX/DaB;
.super LX/30K;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

.field public final synthetic A01:LX/30I;

.field public final synthetic A02:Ljava/io/IOException;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/30I;ZLjava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 0

    iput-object p1, p0, LX/DaB;->A01:LX/30I;

    iput-boolean p2, p0, LX/DaB;->A03:Z

    iput-object p3, p0, LX/DaB;->A02:Ljava/io/IOException;

    iput-object p4, p0, LX/DaB;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    invoke-direct {p0}, LX/30K;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/DaB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/DaB;->A01:LX/30I;

    iget-object v8, v9, LX/30I;->A0C:LX/30n;

    iget-object v7, v9, LX/30I;->A07:LX/1JN;

    iget-object v6, v9, LX/30I;->A08:LX/1JQ;

    iget-object v5, v9, LX/30I;->A09:LX/1Jb;

    iget-object v0, v1, LX/DaB;->A02:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v9, LX/30I;->A02:J

    iget-object v0, v8, LX/30n;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2ld;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DaD;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DaD;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, v8, LX/30n;->A04:LX/0uv;

    invoke-interface {v0, v7, v6, v5}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    iput-object v0, v9, LX/30I;->A00:LX/1KO;

    return-void

    :cond_0
    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v6

    iget-object v2, v1, LX/DaB;->A01:LX/30I;

    iget-object v7, v2, LX/30I;->A07:LX/1JN;

    const/4 v8, 0x0

    iget-object v10, v1, LX/DaB;->A02:Ljava/io/IOException;

    iget-object v11, v1, LX/DaB;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    iget-wide v12, v2, LX/30I;->A02:J

    iget-object v14, v2, LX/30I;->A0B:Ljava/lang/String;

    iget-object v15, v2, LX/30I;->A05:Ljava/lang/String;

    move-object v9, v8

    invoke-virtual/range {v6 .. v15}, LX/1KE;->B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V

    instance-of v0, v10, Lcom/facebook/mobilenetwork/RequestCanceledException;

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/1JN;->A08:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/30I;->A01:I

    int-to-long v4, v0

    iget-object v3, v2, LX/30I;->A0C:LX/30n;

    iget-wide v0, v3, LX/30n;->A01:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    iget-boolean v0, v2, LX/30I;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/30n;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/30I;->A02:J

    iget v0, v2, LX/30I;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/30I;->A01:I

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/30I;->A05:Ljava/lang/String;

    :try_start_0
    iget-boolean v0, v3, LX/30n;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/2ld;->A00(LX/1JN;Ljava/lang/Boolean;)LX/2lo;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/30I;->A03:LX/2lo;

    iget-object v0, v3, LX/30n;->A03:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/2lo;Lcom/facebook/mobilenetwork/HttpCallbacks;)V

    return-void

    :cond_1
    throw v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v2, LX/30I;->A09:LX/1Jb;

    invoke-virtual {v0, v7, v10}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    return-void
.end method
