.class public final LX/0yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/0yS;

.field public final A01:LX/0uv;


# direct methods
.method public constructor <init>(LX/0uv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQ;->A01:LX/0uv;

    new-instance v0, LX/0yS;

    invoke-direct {v0}, LX/0yS;-><init>()V

    iput-object v0, p0, LX/0yQ;->A00:LX/0yS;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 20

    new-instance v5, LX/1Jd;

    invoke-direct {v5}, LX/1Jd;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "enqueue_time"

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1JN;->A06:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/1JN;->A00:I

    int-to-long v11, v0

    sget-boolean v2, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    move-object/from16 v0, p2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    iget-object v7, v0, LX/1JQ;->A09:Ljava/lang/String;

    sget-boolean v2, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v2, :cond_3

    iget v2, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v13

    const/4 v14, 0x7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v18, v11

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v9

    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const/16 v4, 0x38

    const/4 v6, 0x1

    const-string/jumbo v2, "network_request_name"

    invoke-virtual {v8, v6, v4, v9, v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/16 v2, 0x39

    invoke-virtual {v3, v6, v2, v4, v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v2, v1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "uri"

    invoke-static {v4, v2, v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v2, v1, LX/1JN;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Je;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "method"

    invoke-static {v4, v2, v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v2, v0, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "requestType"

    invoke-static {v4, v2, v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1Jf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "behavior"

    invoke-static {v4, v2, v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v2, v0, LX/1JQ;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v3, "Undefined"

    :goto_1
    const-string v2, "cachePolicy"

    invoke-static {v4, v2, v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v3, v0, LX/1JQ;->A0A:Ljava/lang/String;

    const-string/jumbo v2, "sourceModule"

    invoke-static {v4, v2, v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object/from16 v4, p3

    invoke-virtual {v4, v5}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v3, v0, LX/1JQ;->A06:LX/0sU;

    sget-object v2, LX/0sU;->A09:LX/0sU;

    move-object/from16 v5, p0

    if-ne v3, v2, :cond_2

    iget-object v2, v1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v0}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v3, v2, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-string v8, "VIDEO"

    invoke-virtual/range {v6 .. v12}, LX/1Q5;->A03(ILjava/lang/String;ZLjava/lang/String;J)V

    iget-object v2, v5, LX/0yQ;->A00:LX/0yS;

    invoke-virtual {v4, v2}, LX/1Jb;->A05(LX/0vL;)V

    :cond_2
    iget-object v2, v5, LX/0yQ;->A01:LX/0uv;

    invoke-interface {v2, v1, v0, v4}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v3, "SkipCache"

    goto :goto_1

    :pswitch_1
    const-string v3, "UseCache"

    goto :goto_1

    :pswitch_2
    const-string v3, "UseCacheWithTimeout"

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
