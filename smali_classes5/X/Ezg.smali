.class public final LX/Ezg;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/Ey0;

.field public final A01:LX/41t;

.field public final A02:LX/F0Q;

.field public final A03:LX/0tL;

.field public final A04:LX/0tL;


# direct methods
.method public constructor <init>(LX/F0Q;LX/0tL;LX/0tL;LX/41t;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/Ezg;->A02:LX/F0Q;

    iput-object p2, p0, LX/Ezg;->A03:LX/0tL;

    iput-object p3, p0, LX/Ezg;->A04:LX/0tL;

    iput-object p4, p0, LX/Ezg;->A01:LX/41t;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4534a82b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ezg;->A01:LX/41t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/41t;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x563643e4

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_1
    iget-object v0, p0, LX/Ezg;->A04:LX/0tL;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "Failed with null throwable"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v0, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_2
    :goto_3
    const/4 v0, 0x0

    new-instance v2, LX/Ey0;

    invoke-direct {v2, v0, v1}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_1
    iput-object v2, p0, LX/Ezg;->A00:LX/Ey0;

    iget-object v0, p0, LX/Ezg;->A02:LX/F0Q;

    invoke-virtual {v0, v2}, LX/F0Q;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const v0, 0x23a637dd

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x324987c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x322b2c76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ezg;->A01:LX/41t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/41t;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47e021e8

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x17b7f1e5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Ezg;->A03:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    new-instance v2, LX/Ey0;

    invoke-direct {v2, v0, v1}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, p0

    monitor-enter v1

    :try_start_1
    iput-object v2, p0, LX/Ezg;->A00:LX/Ey0;

    iget-object v0, p0, LX/Ezg;->A02:LX/F0Q;

    invoke-virtual {v0, v2}, LX/F0Q;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const v0, -0x1935bf81

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
