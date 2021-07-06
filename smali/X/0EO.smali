.class public final LX/0EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/050;


# instance fields
.field public A00:LX/06J;

.field public A01:LX/06J;

.field public final A02:LX/07R;

.field public final A03:LX/07R;

.field public final A04:LX/06H;

.field public final A05:LX/06I;

.field public final A06:LX/06K;

.field public final A07:LX/06M;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/07R;LX/07R;LX/06K;LX/05S;LX/06H;LX/06I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/06M;

    invoke-direct {v0, p0, v1, p5}, LX/06M;-><init>(LX/0EO;Landroid/os/Looper;LX/05S;)V

    iput-object v0, p0, LX/0EO;->A07:LX/06M;

    iput-object p2, p0, LX/0EO;->A03:LX/07R;

    iput-object p3, p0, LX/0EO;->A02:LX/07R;

    iput-object p4, p0, LX/0EO;->A06:LX/06K;

    iput-object p6, p0, LX/0EO;->A04:LX/06H;

    iput-object p7, p0, LX/0EO;->A05:LX/06I;

    return-void
.end method


# virtual methods
.method public final Bvj(Ljava/lang/String;LX/0N9;J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0EO;->A07:LX/06M;

    iget-object v2, v6, LX/06M;->A05:LX/0EO;

    iget-object v0, v2, LX/0EO;->A04:LX/06H;

    invoke-interface {v0}, LX/06H;->AQk()Z

    move-result v0

    move-wide/from16 v3, p3

    move-object/from16 v13, p2

    if-eqz v0, :cond_5

    iget-object v9, v6, LX/06M;->A03:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v8, v6, LX/06M;->A01:LX/06L;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/06L;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/06L;->A08:[LX/0N9;

    array-length v1, v0

    iget v0, v8, LX/06L;->A02:I

    if-le v1, v0, :cond_0

    iget-object v0, v8, LX/06L;->A09:[LX/0N9;

    array-length v1, v0

    iget v0, v8, LX/06L;->A01:I

    if-le v1, v0, :cond_0

    const/4 v15, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v2, LX/0EO;->A05:LX/06I;

    invoke-interface {v0}, LX/06I;->A5Y()I

    move-result v0

    sget-object v1, LX/06L;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, LX/06L;->A0A:LX/06L;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/06L;->A03:LX/06L;

    sput-object v0, LX/06L;->A0A:LX/06L;

    const/4 v0, 0x0

    iput-object v0, v8, LX/06L;->A03:LX/06L;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    new-instance v8, LX/06L;

    invoke-direct {v8, v0}, LX/06L;-><init>(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v8, v6, LX/06M;->A01:LX/06L;

    const/4 v15, 0x1

    :goto_2
    iget-boolean v0, v8, LX/06L;->A05:Z

    if-nez v0, :cond_4

    iget-object v14, v8, LX/06L;->A08:[LX/0N9;

    array-length v0, v14

    iget v12, v8, LX/06L;->A02:I

    if-le v0, v12, :cond_4

    iget-object v7, v8, LX/06L;->A09:[LX/0N9;

    array-length v0, v7

    iget v5, v8, LX/06L;->A01:I

    if-le v0, v5, :cond_4

    const-wide/16 v1, -0x2

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x4

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    aput-object p2, v14, v12

    iget-object v0, v8, LX/06L;->A07:[J

    aput-wide p3, v0, v12

    add-int/2addr v12, v11

    iput v12, v8, LX/06L;->A02:I

    goto :goto_3

    :cond_2
    aput-object p2, v7, v5

    iget-object v0, v8, LX/06L;->A06:[J

    aput-wide p3, v0, v5

    add-int/2addr v5, v11

    iput v5, v8, LX/06L;->A01:I

    iput-boolean v11, v8, LX/06L;->A04:Z

    :goto_3
    if-eqz v15, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v6, v11, v0, v10, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    monitor-exit v9

    return-void

    :cond_4
    const-string v1, "Batch cannot accept more events"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    new-instance v2, LX/05m;

    invoke-direct {v2, v13, v3, v4}, LX/05m;-><init>(LX/0N9;J)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final CHf(LX/05P;)V
    .locals 2

    iget-object v1, p0, LX/0EO;->A07:LX/06M;

    invoke-static {v1}, LX/06M;->A03(LX/06M;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final CK5()V
    .locals 2

    iget-object v1, p0, LX/0EO;->A07:LX/06M;

    invoke-static {v1}, LX/06M;->A03(LX/06M;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
