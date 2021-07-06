.class public final LX/30n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;
.implements Lcom/facebook/mobilenetwork/TcpFallbackProbeCallback;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/mobilenetwork/HttpClient;

.field public final A04:LX/0uv;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/0uv;

.field public final A07:LX/0sn;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;JZJJJJZIZZIILjava/lang/Integer;Ljava/util/List;LX/0sn;LX/0uv;LX/0uv;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v3, LX/30n;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v2, p2

    iput-object v2, v3, LX/30n;->A02:Landroid/content/Context;

    move-wide/from16 v0, p3

    iput-wide v0, v3, LX/30n;->A01:J

    move/from16 v0, p5

    iput-boolean v0, v3, LX/30n;->A00:Z

    move-object/from16 v0, p20

    iput-object v0, v3, LX/30n;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, v3, LX/30n;->A07:LX/0sn;

    move-object/from16 v0, p23

    iput-object v0, v3, LX/30n;->A04:LX/0uv;

    move-object/from16 v0, p24

    iput-object v0, v3, LX/30n;->A06:LX/0uv;

    invoke-static {v2}, LX/2km;->A00(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v2, v8, v8}, LX/2ku;->A00(Lcom/facebook/msys/mci/ProxyProvider;Landroid/content/Context;LX/G6z;LX/G8i;)V

    iget-object v1, v3, LX/30n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v2}, LX/0Sm;->A01(Landroid/content/Context;)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {p14 .. p14}, LX/2ld;->A02(Z)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    move/from16 v18, p15

    move-wide/from16 v13, p10

    move-wide/from16 v11, p8

    move-wide/from16 v9, p6

    move-wide/from16 v15, p12

    move-object/from16 v5, p1

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v20, p17

    move/from16 v19, p16

    new-instance v4, Lcom/facebook/mobilenetwork/HttpClient;

    invoke-direct/range {v4 .. v22}, Lcom/facebook/mobilenetwork/HttpClient;-><init>(Ljava/lang/String;Ljava/util/Date;ZLcom/facebook/mobilenetwork/TcpFallbackProbeCallback;JJJJLjava/lang/String;IZZII)V

    iput-object v4, v3, LX/30n;->A03:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/30n;->A03:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final sendProbe(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/30n;->A03:Lcom/facebook/mobilenetwork/HttpClient;

    iget-object v0, p0, LX/30n;->A07:LX/0sn;

    invoke-static {p1, v1, v0}, LX/2ld;->A03(Ljava/lang/String;Lcom/facebook/mobilenetwork/HttpClient;LX/0sn;)V

    return-void
.end method

.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/30n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/30n;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-string v4, "TCP fallack mode set to \"always\""

    iget-object v2, v5, LX/30n;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/2ld;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/DaD;

    invoke-direct {v2, v4, v0, v1, v3}, LX/DaD;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v2}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, v5, LX/30n;->A04:LX/0uv;

    invoke-interface {v0, v6, v8, v9}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    invoke-virtual {v9, v6}, LX/1Jb;->A00(LX/1JN;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-boolean v0, v5, LX/30n;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/2ld;->A00(LX/1JN;Ljava/lang/Boolean;)LX/2lo;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v5, LX/30n;->A06:LX/0uv;

    invoke-interface {v0, v6, v8, v9}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "MobileNetworkStackExecutor"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v10

    iget-object v0, v5, LX/30n;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    iget-object v0, v5, LX/30n;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2ld;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/30I;

    invoke-direct/range {v4 .. v13}, LX/30I;-><init>(LX/30n;LX/1JN;LX/2lo;LX/1JQ;LX/1Jb;LX/0c7;JLjava/lang/String;)V

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v6

    new-instance v11, LX/30J;

    invoke-direct/range {v11 .. v16}, LX/30J;-><init>(LX/30n;LX/2lo;LX/30I;LX/1Jb;LX/1JN;)V

    invoke-virtual {v10, v11}, LX/0c7;->AFk(LX/0R8;)V

    new-instance v0, LX/30L;

    invoke-direct {v0, v5, v4}, LX/30L;-><init>(LX/30n;LX/30I;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in MobileNetworkStackServiceLayer.startRequest()"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v6, v1}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    new-instance v0, LX/DaE;

    invoke-direct {v0, v5}, LX/DaE;-><init>(LX/30n;)V

    return-object v0
.end method
