.class public final LX/1KD;
.super LX/0vL;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1JQ;

.field public final A03:Z

.field public final synthetic A04:LX/0xR;


# direct methods
.method public constructor <init>(LX/0xR;LX/1JN;LX/1JQ;Z)V
    .locals 4

    iput-object p1, p0, LX/1KD;->A04:LX/0xR;

    invoke-direct {p0}, LX/0vL;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1KD;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1KD;->A01:Z

    iput-object p3, p0, LX/1KD;->A02:LX/1JQ;

    iput-boolean p4, p0, LX/1KD;->A03:Z

    iget-object v2, p3, LX/1JQ;->A06:LX/0sU;

    sget-object v1, LX/0sU;->A05:LX/0sU;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0sU;->A07:LX/0sU;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0sU;->A03:LX/0sU;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/0xR;->A0I:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0xR;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    if-ne v2, v1, :cond_3

    iget-object v0, p1, LX/0xR;->A07:LX/0sR;

    iget-wide v0, v0, LX/0sR;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1KD;->A00:J

    invoke-direct {p0, v0, v1}, LX/1KD;->A01(J)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v2, v0, :cond_4

    iget-object v0, p1, LX/0xR;->A07:LX/0sR;

    iget-wide v0, v0, LX/0sR;->A02:J

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0xR;->A07:LX/0sR;

    iget-wide v0, v0, LX/0sR;->A01:J

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/1KD;->A04:LX/0xR;

    iget-boolean v0, v2, LX/0xR;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0xR;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0xR;->A0D:LX/0xc;

    iget-object v0, v0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0xR;->A01(LX/0xR;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0xR;->A03()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private A01(J)V
    .locals 3

    iget-object v0, p0, LX/1KD;->A04:LX/0xR;

    iget-object v1, v0, LX/0xR;->A06:LX/0xX;

    iget-boolean v0, p0, LX/1KD;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0xX;->A01:LX/0xY;

    :goto_0
    iget-object v0, v0, LX/0xY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/1KD;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0xX;->A00:LX/0xY;

    goto :goto_0
.end method


# virtual methods
.method public final onFailed(LX/1JN;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1KD;->A01:Z

    return-void
.end method

.method public final onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-wide v2, p0, LX/1KD;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    invoke-direct {p0, v0, v1}, LX/1KD;->A01(J)V

    iget-wide v0, p0, LX/1KD;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/1KD;->A00:J

    :cond_0
    return-void
.end method

.method public final onRequestCallbackDone(LX/1JN;LX/1JQ;)V
    .locals 10

    iget-object v6, p0, LX/1KD;->A04:LX/0xR;

    iget-object v1, v6, LX/0xR;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v7, v6, LX/0xR;->A0A:LX/0xV;

    invoke-interface {v7, p1, p2}, LX/0xV;->Bzc(LX/1JN;LX/1JQ;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, LX/1KD;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    neg-long v0, v2

    invoke-direct {p0, v0, v1}, LX/1KD;->A01(J)V

    :cond_0
    iget-object v1, v6, LX/0xR;->A06:LX/0xX;

    const-string v9, "IdleQueuePayloadBasedServiceLayer"

    invoke-interface {v7}, LX/0xV;->B5Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0xX;->A01:LX/0xY;

    iget-object v8, v0, LX/0xY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v1, LX/0xX;->A00:LX/0xY;

    iget-object v7, v0, LX/0xY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Request empty, but still some servings left: %d"

    invoke-static {v9, v0, v5}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, LX/1KD;->A00()V

    :cond_2
    iget-object v0, v6, LX/0xR;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0xR;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0xR;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1KD;->A02:LX/1JQ;

    iget-object v1, v0, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1bc;->A00()LX/1bc;

    move-result-object v1

    iget-boolean v0, p0, LX/1KD;->A01:Z

    invoke-virtual {v1, p1, p2, v0}, LX/1bc;->BQc(LX/1JN;LX/1JQ;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 15

    const-string v0, "Content-Length"

    move-object/from16 v8, p3

    invoke-virtual {v8, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, v0, LX/0vO;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    const-string v0, "Unexpected Content-Length [%s]"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, -0x1

    :goto_2
    iget-object v1, v6, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "x-full-image-content-length"

    invoke-virtual {v8, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, -0x1

    if-nez v0, :cond_3

    goto :goto_4

    :cond_2
    iget-object v7, v0, LX/0vO;->A01:Ljava/lang/String;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/1KD;->A04:LX/0xR;

    iget-object v0, v0, LX/0xR;->A0H:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    long-to-float v1, v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v4, v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    const-string v0, "Unexpected Full scan length [%s]"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    iget-object v7, v6, LX/1JQ;->A06:LX/0sU;

    sget-object v6, LX/0sU;->A09:LX/0sU;

    if-ne v7, v6, :cond_7

    const-string v10, "Unexpected Content-Range [%s]"

    const-string v9, "IdleQueuePayloadBasedServiceLayer"

    const-string v0, "Content-Range"

    invoke-virtual {v8, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0xR;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    const/4 v11, 0x1

    goto :goto_7

    :cond_4
    iget-object v8, v0, LX/0vO;->A01:Ljava/lang/String;

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v1, v12

    const-wide/16 v12, 0x1

    add-long/2addr v1, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-gez v0, :cond_5

    goto :goto_8

    :cond_5
    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    const-string v12, "Inconsistent headers [%s] [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v9, v12, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_9

    :cond_6
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v8, v0, v14

    invoke-static {v9, v10, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v8, v0, v14

    invoke-static {v9, v1, v10, v0}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    move-wide v4, v1

    :cond_7
    :goto_9
    iget-object v3, p0, LX/1KD;->A04:LX/0xR;

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v7, v0, :cond_a

    iget-object v0, v3, LX/0xR;->A07:LX/0sR;

    iget-wide v4, v0, LX/0sR;->A00:J

    :cond_8
    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    iget-wide v2, p0, LX/1KD;->A00:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/1KD;->A00:J

    invoke-direct {p0, v0, v1}, LX/1KD;->A01(J)V

    :cond_9
    return-void

    :cond_a
    if-ne v7, v6, :cond_b

    iget-object v0, v3, LX/0xR;->A07:LX/0sR;

    iget-wide v4, v0, LX/0sR;->A02:J

    goto :goto_a

    :cond_b
    iget-object v0, v3, LX/0xR;->A07:LX/0sR;

    iget-wide v4, v0, LX/0sR;->A01:J

    goto :goto_a
.end method

.method public final onSucceeded(LX/1JN;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KD;->A01:Z

    return-void
.end method
