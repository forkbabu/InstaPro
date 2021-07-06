.class public abstract LX/HWF;
.super LX/9cH;
.source ""


# static fields
.field public static A02:Ljava/lang/Thread;

.field public static final A03:Ljava/util/concurrent/BlockingQueue;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/HWD;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, LX/HWF;->A03:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/HWF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p2}, LX/9cH;-><init>(I)V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/HWF;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/HWF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, LX/HWF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HWE;

    invoke-direct {v0, p0, p1}, LX/HWE;-><init>(LX/HWF;Landroid/content/Context;)V

    invoke-static {v0}, LX/9bX;->A01(LX/9bY;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    invoke-super {p0}, LX/9cH;->A05()V

    iget-object v0, p0, LX/HWF;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/HWF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public abstract A06(III)Ljava/lang/String;
.end method

.method public Aj2(III)LX/9bl;
    .locals 11

    invoke-static {p1, p2, p3}, LX/9cH;->A01(III)V

    invoke-virtual {p0, p1, p2, p3}, LX/9cH;->A04(III)Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/9cA;->A00:LX/9bl;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/HWF;->A06(III)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/HWF;->A05:LX/HWD;

    if-eqz v0, :cond_7

    sget-object v0, LX/HWF;->A05:LX/HWD;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    sget-object v2, LX/HWF;->A05:LX/HWD;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/HWD;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/HWD;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/HWD;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HWH;

    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/HWH;->A02:Z

    if-eqz v0, :cond_4

    iget v10, v2, LX/HWD;->A06:I

    new-array v7, v10, [Ljava/io/InputStream;

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v4}, LX/HWH;->A00(I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    if-ge v9, v10, :cond_4

    :try_start_3
    aget-object v0, v7, v9

    if-eqz v0, :cond_4

    aget-object v0, v7, v9

    invoke-static {v0}, LX/HWD;->A03(Ljava/io/Closeable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget v0, v2, LX/HWD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HWD;->A00:I

    iget-object v4, v2, LX/HWD;->A02:Ljava/io/Writer;

    const-string v1, "READ "

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v2}, LX/HWD;->A07(LX/HWD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/HWD;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v2, LX/HWD;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, v8, LX/HWH;->A04:[J

    new-instance v4, LX/HWM;

    invoke-direct {v4, v2, v7, v0}, LX/HWM;-><init>(LX/HWD;[Ljava/io/InputStream;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v4, LX/HWM;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v9

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/9cH;->A00(Ljava/io/InputStream;Z)LX/9cJ;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    invoke-virtual {v4}, LX/HWM;->close()V

    if-eqz v6, :cond_7

    iget v1, v6, LX/9cJ;->A00:I

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/9cJ;->A02:[B

    invoke-static {v0, v1}, LX/9bl;->A00([BI)LX/9bl;

    move-result-object v2

    invoke-static {v6}, LX/9cH;->A02(LX/9cJ;)V

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/HWF;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_4
    :try_start_6
    monitor-exit v2

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    const-string v1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v2

    move-object v4, v6

    :goto_2
    :try_start_9
    sget-object v1, LX/1Q7;->A0D:LX/1Q7;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/HWM;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :cond_6
    throw v0

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/HWM;->close()V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/HWF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {p0, v3}, LX/9cH;->A03(Ljava/net/URL;)LX/9cJ;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v1, v3, LX/9cJ;->A00:I

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/9cJ;->A02:[B

    invoke-static {v0, v1}, LX/9bl;->A00([BI)LX/9bl;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/HWF;->A05:LX/HWD;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/9cH;->A02(LX/9cJ;)V

    :cond_8
    iput-object v5, v3, LX/9cJ;->A01:Ljava/lang/String;

    :cond_9
    :goto_5
    sget-object v1, LX/HWF;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cJ;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/9cH;->A02(LX/9cJ;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/9cH;->A02(LX/9cJ;)V

    :cond_b
    return-object v2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
