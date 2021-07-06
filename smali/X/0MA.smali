.class public final LX/0MA;
.super LX/0Mu;
.source ""


# static fields
.field public static final A0B:Ljavax/inject/Provider;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0D2;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljavax/inject/Provider;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public volatile A08:LX/IJ9;

.field public volatile A09:LX/IJA;

.field public volatile A0A:LX/0Cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3Dr;

    invoke-direct {v0}, LX/3Dr;-><init>()V

    sput-object v0, LX/0MA;->A0B:Ljavax/inject/Provider;

    sget v0, LX/0iJ;->A00:I

    if-nez v0, :cond_1

    const-class v1, LX/0iJ;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0iJ;->A00:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/0iJ;->A00:I

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

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;LX/0D2;Ljava/util/Random;Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, LX/0Mu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MA;->A00:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0MA;->A06:Ljavax/inject/Provider;

    iput-object p2, p0, LX/0MA;->A05:Ljavax/inject/Provider;

    iput-object p3, p0, LX/0MA;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/0MA;->A01:LX/0D2;

    iput-object p5, p0, LX/0MA;->A03:Ljava/util/Random;

    iput-object p6, p0, LX/0MA;->A04:Ljavax/inject/Provider;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0MA;->A02:Ljava/util/Map;

    return-void
.end method

.method private A00(LX/0Bo;)Ljava/lang/Integer;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MA;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0MA;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/0Bo;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    iget-object v0, v2, LX/0MA;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v4, v6, LX/0Bo;->A02:Ljava/lang/String;

    const-string/jumbo v0, "soft_error_message"

    invoke-static {v0, v4}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "FbErrorReporterImpl"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, v6, LX/0Bo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "category: %s message: %s"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Soft error FAILING HARDER: "

    const-string v0, ", "

    invoke-static {v1, v2, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0Bo;->A03:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Bv;->A04(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/0MA;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    iget-object v5, v6, LX/0Bo;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/0MA;->A02:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v8, v12, v0

    const-wide/16 v1, 0x78

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    const/16 v0, 0x64

    if-ge v3, v0, :cond_3

    int-to-long v2, v3

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit v4

    move-object v7, v15

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v4

    move-object v7, v0

    :goto_1
    if-eqz v14, :cond_5

    if-nez v0, :cond_5

    return-object v15

    :cond_5
    if-nez v14, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v6, LX/0Bo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    const-wide/16 v3, 0x100

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "softReport category: "

    const-string v1, " message: "

    iget-object v0, v6, LX/0Bo;->A02:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x74

    const-string v3, ""

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1, v4}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    :cond_7
    return-object v7

    :cond_8
    const/16 v0, 0x49

    new-instance v2, LX/0iE;

    invoke-direct {v2, v0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iE;->A00(I)V

    invoke-virtual {v2, v1}, LX/0iE;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/0iE;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-object v7

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(LX/0Bo;)Ljava/lang/String;
    .locals 6

    iget-object v4, p1, LX/0Bo;->A01:Ljava/lang/String;

    iget v3, p1, LX/0Bo;->A00:I

    iget-boolean v5, p1, LX/0Bo;->A05:Z

    iget-object v0, p0, LX/0MA;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MA;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0MA;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    if-nez v5, :cond_3

    iget-object v0, p0, LX/0MA;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    if-eq v3, v2, :cond_2

    const-string v1, " [freq="

    const-string v0, "]"

    invoke-static {v4, v1, v3, v0}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    return-object v1
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/I4C;

    invoke-direct {v0, p0, p1, p2, p3}, LX/I4C;-><init>(LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0Bo;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0MA;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, LX/0MA;->A00(LX/0Bo;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, LX/0MA;->A01(LX/0Bo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p1, LX/0Bo;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/0Bo;->A01:Ljava/lang/String;

    const-string v0, " | "

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Bo;->A03:Ljava/lang/Throwable;

    new-instance v6, LX/0Mv;

    invoke-direct {v6, v1, v0}, LX/0Mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0MA;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/I4B;

    invoke-direct/range {v1 .. v6}, LX/I4B;-><init>(LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final BwF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0E()V
    .locals 6

    iget-object v0, p0, LX/0MA;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03d;

    const/16 v4, 0xa

    sget-object v1, LX/03d;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    new-array v2, v3, [LX/01T;

    sget-object v1, LX/01T;->A0B:LX/01T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, LX/03d;->A0N([LX/01T;)I

    invoke-static {v5, v4, v1, v3}, LX/03d;->A01(LX/03d;ILX/01T;Z)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C0d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0MA;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03d;

    if-eqz p1, :cond_1

    iget-object v4, v0, LX/03d;->A02:LX/03A;

    monitor-enter v4

    :try_start_0
    iget v1, v4, LX/03A;->A01:I

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/03A;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/03A;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v3, v4, LX/03A;->A00:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LX/039;

    invoke-direct {v0, p1, v1, v2}, LX/039;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final C0q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0MA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/0MA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CGd(LX/0Bo;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0MA;->A05(LX/0Bo;)V

    return-void
.end method

.method public final CGl(LX/0Bo;)V
    .locals 5

    iget-object v0, p0, LX/0MA;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, LX/0MA;->A00(LX/0Bo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0MA;->A01(LX/0Bo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/0Bo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Bo;->A03:Ljava/lang/Throwable;

    new-instance v2, LX/0Mv;

    invoke-direct {v2, v3, v0}, LX/0Mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0MA;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/I4D;

    invoke-direct {v0, p0, v4, v3, v2}, LX/I4D;-><init>(LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
