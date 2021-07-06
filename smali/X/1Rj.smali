.class public abstract LX/1Rj;
.super LX/1Rk;
.source ""


# instance fields
.field public A00:LX/0sl;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/1Rg;

.field public final A03:LX/1Re;


# direct methods
.method public constructor <init>(LX/0sl;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;Ljava/util/Random;LX/1Rg;LX/1Re;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1Rk;-><init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    iput-object p1, p0, LX/1Rj;->A00:LX/0sl;

    iput-object p4, p0, LX/1Rj;->A01:Ljava/util/Random;

    iput-object p5, p0, LX/1Rj;->A02:LX/1Rg;

    iput-object p6, p0, LX/1Rj;->A03:LX/1Re;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)LX/EJt;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?_nc_spsid="

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, LX/EJt;

    invoke-direct {v4}, LX/EJt;-><init>()V

    iget-object v0, p0, LX/1Rj;->A00:LX/0sl;

    iget v0, v0, LX/0sl;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/EJt;->A00:J

    const-string v1, "https://"

    const-string v0, "/"

    invoke-static {v1, p1, v0, v6, v5}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EJt;->A01:Ljava/lang/String;

    const-string v1, "FB-Sonar-Prober-Type"

    const-string v0, "bandwidth"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/EJt;->A02:Ljava/util/Map;

    return-object v4

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public static A01(LX/0sl;Ljava/util/Random;Ljava/lang/Integer;)Z
    .locals 4

    iget v3, p0, LX/0sk;->A00:I

    const/4 v2, 0x0

    if-lez v3, :cond_0

    iget-boolean v0, p0, LX/0sl;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0sl;->A01:I

    if-ltz v0, :cond_1

    iget v0, p0, LX/0sl;->A00:I

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/0sl;->A01:I

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/0sl;->A00:I

    if-gt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Rj;->A02:LX/1Rg;

    invoke-virtual {v3, v0}, LX/1Rj;->A05(LX/1Rg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Rg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported direction: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {v3, v14, v1}, LX/1Rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EJt;

    move-result-object v4

    sget-object v1, LX/8oO;->A02:LX/8oO;

    goto :goto_1

    :pswitch_1
    invoke-direct {v3, v14, v1}, LX/1Rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EJt;

    move-result-object v4

    iget-object v0, v3, LX/1Rj;->A00:LX/0sl;

    iget v0, v0, LX/0sl;->A03:I

    new-array v1, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iput-object v1, v4, LX/EJt;->A03:[B

    sget-object v1, LX/8oO;->A03:LX/8oO;

    :goto_1
    iget-object v0, v3, LX/1Rk;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LX/EJs;

    invoke-direct {v7, v0, v1, v4}, LX/EJs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/8oO;LX/EJt;)V

    iget-object v1, v7, LX/EJs;->A04:LX/8oO;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v7, LX/EJs;->A01:LX/EJn;

    if-nez v0, :cond_6

    iget-object v8, v7, LX/EJs;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v1, LX/8oO;->A00:Ljava/lang/Integer;

    iget-object v5, v7, LX/EJs;->A03:LX/EJt;

    new-instance v6, LX/EJq;

    invoke-direct {v6}, LX/EJq;-><init>()V

    iget-wide v0, v5, LX/EJt;->A00:J

    iput-wide v0, v6, LX/EJq;->A00:J

    iput-object v13, v6, LX/EJq;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/EJt;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/EJq;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/EJt;->A03:[B

    iput-object v0, v6, LX/EJq;->A04:[B

    iget-object v0, v5, LX/EJt;->A02:Ljava/util/Map;

    iput-object v0, v6, LX/EJq;->A03:Ljava/util/Map;

    new-instance v9, LX/EJn;

    invoke-direct {v9, v8, v10, v6}, LX/EJn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Integer;LX/EJq;)V

    iput-object v9, v7, LX/EJs;->A01:LX/EJn;

    new-instance v1, LX/EJo;

    invoke-direct {v1, v7}, LX/EJo;-><init>(LX/EJs;)V

    iget-object v0, v9, LX/EJn;->A00:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_5

    iget-object v6, v9, LX/EJn;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unsupported speed test direction: "

    if-eqz v6, :cond_0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "DOWNLOAD"

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "UPLOAD"

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, LX/EJl;

    invoke-direct {v0, v9, v1}, LX/EJl;-><init>(LX/EJn;LX/EJo;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, LX/EJm;

    invoke-direct {v0, v9, v1}, LX/EJm;-><init>(LX/EJn;LX/EJo;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_3
    iput-object v1, v9, LX/EJn;->A00:Ljava/util/concurrent/FutureTask;

    iget-object v0, v9, LX/EJn;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v6, LX/EJr;

    invoke-direct {v6, v7}, LX/EJr;-><init>(LX/EJs;)V

    iget-wide v0, v5, LX/EJt;->A00:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v6, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, LX/EJs;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v5

    :try_start_3
    const-string v1, "Unexpected exception when waiting."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_4
    monitor-enter v7
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v7, LX/EJs;->A00:LX/EJp;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    new-instance v1, LX/EJp;

    invoke-direct {v1, v0}, LX/EJp;-><init>(LX/EJp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v7

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/EJp;->A06:Ljava/lang/String;

    iget-wide v0, v1, LX/EJp;->A02:J

    long-to-int v5, v0

    goto :goto_7

    :cond_4
    const-string v1, "Unexpected null speed test."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v13

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    if-eqz v4, :cond_7

    const-string v1, ":"

    const/16 v0, 0x1bb

    invoke-static {v4, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_7
    const/4 v15, 0x0

    if-eqz v6, :cond_8

    const/4 v15, 0x1

    :cond_8
    move/from16 v17, v5

    move-object/from16 v16, v6

    new-instance v12, LX/EK0;

    invoke-direct/range {v12 .. v17}, LX/EK0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A05(LX/1Rg;)Ljava/util/List;
.end method
