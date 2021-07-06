.class public final LX/7qW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1IK;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7qW;->A00:LX/1IK;

    iput-object p2, p0, LX/7qW;->A01:LX/0VA;

    iput-object p3, p0, LX/7qW;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x1d9b477f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x45f2e8e1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0x4ea24045

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, -0x787207e9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x424956c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qW;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, 0x6604d48a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x4fd46fad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qW;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, -0x54ae7e7d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x56b3a38d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x7ea32d95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7qW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7qW;->A01:LX/0VA;

    invoke-static {v0}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v4

    iget-object v3, p0, LX/7qW;->A02:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    invoke-static {v4, v3}, LX/8hI;->A01(LX/8hI;Ljava/lang/String;)LX/7qX;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, LX/7qX;->A00(LX/7qX;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7qX;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    iget-object v0, v4, LX/8hI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    const v0, 0x4efd3251

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x76ed2cea

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3f3453da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3c49fda2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, -0x65631765

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x461b93df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
