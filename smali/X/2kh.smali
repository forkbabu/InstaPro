.class public final LX/2kh;
.super LX/0sn;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/TcpFallbackProbeCallback;


# instance fields
.field public A00:Lcom/facebook/mobilenetwork/HttpClient;

.field public A01:LX/0sn;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0sn;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mnscertificateverifier"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/0sn;LX/0sn;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;JJJJLjava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/List;JILjava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0sn;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v3, LX/2kh;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p15

    invoke-static {v1}, LX/2km;->A00(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v8}, LX/2ku;->A00(Lcom/facebook/msys/mci/ProxyProvider;Landroid/content/Context;LX/G6z;LX/G8i;)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/2kh;->A03:LX/0sn;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/2kh;->A01:LX/0sn;

    move-object/from16 v2, p14

    iput-object v2, v3, LX/2kh;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    move-object v8, v3

    :cond_0
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/2ld;->A02(Z)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v7, 0x0

    move-wide/from16 v13, p10

    move-wide/from16 v11, p8

    move-wide/from16 v9, p6

    move-wide/from16 v15, p12

    move-object/from16 v6, p4

    move/from16 v18, p20

    move-object/from16 v5, p3

    move/from16 v22, p24

    move/from16 v21, p23

    new-instance v4, Lcom/facebook/mobilenetwork/HttpClient;

    invoke-direct/range {v4 .. v22}, Lcom/facebook/mobilenetwork/HttpClient;-><init>(Ljava/lang/String;Ljava/util/Date;ZLcom/facebook/mobilenetwork/TcpFallbackProbeCallback;JJJJLjava/lang/String;IZZII)V

    iput-object v4, v3, LX/2kh;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/2kh;->A04:Ljava/lang/Boolean;

    iput-object v1, v3, LX/2kh;->A05:Landroid/content/Context;

    move-wide/from16 v0, p18

    iput-wide v0, v3, LX/2kh;->A07:J

    invoke-interface/range {p17 .. p17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/2kh;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/1JS;)LX/1R4;
    .locals 25

    invoke-static {}, LX/0rB;->A01()V

    move-object/from16 v2, p1

    iget-object v15, v2, LX/1JS;->A02:LX/1JN;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2kh;->A04:Ljava/lang/Boolean;

    invoke-static {v15, v0}, LX/2ld;->A00(LX/1JN;Ljava/lang/Boolean;)LX/2lo;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, v3, LX/2kh;->A03:LX/0sn;

    invoke-virtual {v0, v2}, LX/0sn;->A00(LX/1JS;)LX/1R4;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/2kh;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v13

    iget-object v0, v3, LX/2kh;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/2ld;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/2kh;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/2kh;->A01:LX/0sn;

    invoke-virtual {v0, v2}, LX/0sn;->A00(LX/1JS;)LX/1R4;

    move-result-object v5

    return-object v5

    :cond_2
    new-instance v4, LX/2lp;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-wide/from16 v21, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/2lp;-><init>(LX/2kh;LX/1JN;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2kh;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/2lo;Lcom/facebook/mobilenetwork/HttpCallbacks;)V

    new-instance v0, LX/2lr;

    invoke-direct {v0, v3, v5}, LX/2lr;-><init>(LX/2kh;LX/2lo;)V

    invoke-virtual {v2, v0}, LX/1JS;->A01(LX/1KQ;)V
    :try_end_0
    .catch Lcom/facebook/mobilenetwork/RequestCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/2kk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch LX/2kl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/mobilenetwork/RequestCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2kk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/2lp;->A02:Ljava/lang/Integer;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v0, v4, LX/2lp;->A01:Ljava/io/IOException;

    if-nez v0, :cond_7

    iget-object v5, v4, LX/2lp;->A00:LX/1R4;

    if-eqz v5, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4

    iget-object v7, v15, LX/1JN;->A04:Ljava/net/URI;

    iget-object v6, v15, LX/1JN;->A01:LX/1IP;

    if-eqz v6, :cond_0

    monitor-enter v4
    :try_end_5
    .catch LX/2kl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/mobilenetwork/RequestCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/2kk; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v1, v4, LX/2lp;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v4, LX/2lp;->A03:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7, v0}, LX/1IP;->A02(Ljava/net/URI;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catch LX/2kl; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/facebook/mobilenetwork/RequestCanceledException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/2kk; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :try_start_8
    const-string v1, "No response received"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_9
    .catch LX/2kl; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/facebook/mobilenetwork/RequestCanceledException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/2kk; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v4

    :try_start_a
    iget-object v0, v3, LX/2kh;->A01:LX/0sn;

    invoke-virtual {v0, v2}, LX/0sn;->A00(LX/1JS;)LX/1R4;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, LX/1KE;->B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v1

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, LX/1KE;->B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v0, 0x0

    throw v0
    :try_end_b
    .catch Lcom/facebook/mobilenetwork/RequestCanceledException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/2kk; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    iget-wide v4, v3, LX/2kh;->A07:J

    cmp-long v0, v9, v4

    if-gez v0, :cond_b

    iget-boolean v0, v15, LX/1JN;->A08:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/2kh;->A04:Ljava/lang/Boolean;

    invoke-static {v15, v0}, LX/2ld;->A00(LX/1JN;Ljava/lang/Boolean;)LX/2lo;

    move-result-object v5

    if-eqz v5, :cond_a

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto/16 :goto_0

    :goto_2
    return-object v5

    :goto_3
    return-object v5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    throw v1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final sendProbe(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2kh;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    iget-object v0, p0, LX/2kh;->A01:LX/0sn;

    invoke-static {p1, v1, v0}, LX/2ld;->A03(Ljava/lang/String;Lcom/facebook/mobilenetwork/HttpClient;LX/0sn;)V

    return-void
.end method
