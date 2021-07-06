.class public final LX/4gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:LX/4bU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    sput-object v0, LX/4gy;->A01:LX/4bU;

    return-void
.end method

.method public static A00(IILjava/lang/Object;)V
    .locals 11

    invoke-static {}, LX/HMF;->A00()J

    sget-object v0, LX/4gy;->A01:LX/4bU;

    iget-object v8, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Wn;

    invoke-interface {v9}, LX/4Wn;->AWk()LX/4gt;

    move-result-object v4

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v1

    sget-object v10, LX/4iB;->A07:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/4iB;->A06:LX/4iB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4iB;->A00:LX/4iB;

    sput-object v3, LX/4iB;->A06:LX/4iB;

    const/4 v3, 0x0

    iput-object v3, v0, LX/4iB;->A00:LX/4iB;

    sget v3, LX/4iB;->A05:I

    add-int/lit8 v3, v3, -0x1

    sput v3, LX/4iB;->A05:I

    iput-object v9, v0, LX/4iB;->A03:LX/4Wn;

    iput-object p2, v0, LX/4iB;->A04:Ljava/lang/Object;

    iput-wide v1, v0, LX/4iB;->A02:J

    :goto_1
    monitor-exit v10

    goto :goto_2

    :cond_0
    new-instance v0, LX/4iB;

    invoke-direct {v0, v9, p2, v1, v2}, LX/4iB;-><init>(LX/4Wn;Ljava/lang/Object;J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4, p0, p1, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/4gy;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/4gy;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/4gy;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/4gy;->A00(IILjava/lang/Object;)V

    return-void
.end method
