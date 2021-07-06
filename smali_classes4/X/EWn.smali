.class public final LX/EWn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/EWp;

.field public A06:LX/EWp;

.field public A07:LX/EW4;

.field public A08:LX/EX9;

.field public A09:LX/Dgd;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/EWq;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:[LX/E6c;

.field public final A0E:LX/EXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/EWn;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EXB;Ljava/lang/Object;[LX/E6c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/EWq;

    invoke-direct {v0, p0, v1}, LX/EWq;-><init>(LX/EWn;Landroid/os/Looper;)V

    iput-object v0, p0, LX/EWn;->A0B:LX/EWq;

    sget-object v0, LX/EWn;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, -0x1

    iput v1, p0, LX/EWn;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/EWn;->A03:I

    iput v1, p0, LX/EWn;->A00:I

    iput v1, p0, LX/EWn;->A04:I

    iput v1, p0, LX/EWn;->A02:I

    iput-object p1, p0, LX/EWn;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/EWn;->A0E:LX/EXB;

    iput-object p3, p0, LX/EWn;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/EWn;->A0D:[LX/E6c;

    return-void
.end method

.method public static A00(LX/EWn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/EWn;->A0E:LX/EXB;

    iget-object v0, p0, LX/EWn;->A05:LX/EWp;

    iget-object v0, v0, LX/EWp;->A04:Ljava/lang/Object;

    check-cast v0, LX/EWm;

    iget-object v3, v1, LX/EXB;->A00:LX/37b;

    iget-object v2, v0, LX/EWm;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/EWm;->A01:LX/2zg;

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    iput-object v2, v3, LX/37b;->A07:Ljava/util/Map;

    iput-object v1, v3, LX/37b;->A03:LX/2zg;

    iget-object v0, v3, LX/37b;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/EWn;->A05:LX/EWp;

    iput-object v0, p0, LX/EWn;->A06:LX/EWp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/EWn;->A09:LX/Dgd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EWn;->A06:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v1, v0}, LX/Dgd;->A00(LX/EWr;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(II[I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EWn;->A06:LX/EWp;

    move/from16 v7, p1

    move/from16 v4, p2

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/EWp;->A02:LX/EWr;

    iget v2, v3, LX/EWr;->A01:I

    invoke-virtual {v3}, LX/EWr;->A01()I

    move-result v0

    invoke-static {v2, v7, v0}, LX/EX3;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v3, LX/EWr;->A00:I

    invoke-virtual {v3}, LX/EWr;->A00()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/EX3;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v1, LX/EWn;->A06:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A01()I

    move-result v0

    aput v0, p3, v2

    const/4 v2, 0x1

    iget-object v0, v1, LX/EWn;->A06:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A00()I

    move-result v0

    aput v0, p3, v2

    :cond_0
    return-void

    :cond_1
    monitor-enter v1

    :try_start_0
    iput v7, v1, LX/EWn;->A04:I

    iput v4, v1, LX/EWn;->A02:I

    iget-object v0, v1, LX/EWn;->A05:LX/EWp;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/EWp;->A02:LX/EWr;

    iget v2, v3, LX/EWr;->A01:I

    invoke-virtual {v3}, LX/EWr;->A01()I

    move-result v0

    invoke-static {v2, v7, v0}, LX/EX3;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v3, LX/EWr;->A00:I

    invoke-virtual {v3}, LX/EWr;->A00()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/EX3;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, LX/EWn;->A07:LX/EW4;

    if-eqz v2, :cond_5

    iget v0, v2, LX/EW4;->A02:I

    if-eq v0, v7, :cond_3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget v0, v2, LX/EW4;->A00:I

    if-eq v0, v4, :cond_4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v7, v1, LX/EWn;->A07:LX/EW4;

    iget v13, v7, LX/EW4;->A01:I

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_5
    iget v13, v1, LX/EWn;->A03:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v1, LX/EWn;->A03:I

    iget-object v8, v1, LX/EWn;->A0A:Landroid/content/Context;

    iget-object v9, v1, LX/EWn;->A08:LX/EX9;

    iget-object v10, v1, LX/EWn;->A0C:Ljava/lang/Object;

    iget-object v11, v1, LX/EWn;->A0D:[LX/E6c;

    iget-object v12, v1, LX/EWn;->A05:LX/EWp;

    iget v14, v1, LX/EWn;->A04:I

    iget v0, v1, LX/EWn;->A02:I

    move v15, v0

    new-instance v7, LX/EW4;

    invoke-direct/range {v7 .. v15}, LX/EW4;-><init>(Landroid/content/Context;LX/EX9;Ljava/lang/Object;[LX/E6c;LX/EWp;III)V

    iput-object v7, v1, LX/EWn;->A07:LX/EW4;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual {v7}, LX/EW4;->A00()LX/EWp;

    move-result-object v2

    monitor-enter v1

    :try_start_1
    iget v0, v1, LX/EWn;->A00:I

    if-le v13, v0, :cond_6

    iput v13, v1, LX/EWn;->A00:I

    iput-object v2, v1, LX/EWn;->A05:LX/EWp;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v1, LX/EWn;->A07:LX/EW4;

    const/4 v0, 0x0

    if-ne v2, v7, :cond_7

    iput-object v0, v1, LX/EWn;->A07:LX/EW4;

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, v1, LX/EWn;->A05:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A01()I

    move-result v0

    aput v0, p3, v6

    iget-object v0, v1, LX/EWn;->A05:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A00()I

    move-result v0

    aput v0, p3, v5

    :cond_8
    monitor-exit v1

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/EWn;->A00(LX/EWn;)V

    return-void

    :cond_9
    iget-object v2, v1, LX/EWn;->A0B:LX/EWq;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_3
    :try_start_2
    iget-object v0, v1, LX/EWn;->A05:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A01()I

    move-result v0

    aput v0, p3, v6

    iget-object v0, v1, LX/EWn;->A05:LX/EWp;

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A00()I

    move-result v0

    aput v0, p3, v5

    monitor-exit v1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
