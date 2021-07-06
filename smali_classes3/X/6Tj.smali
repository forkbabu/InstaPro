.class public final LX/6Tj;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6Tm;

.field public final synthetic A01:LX/6Tu;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/6Tm;LX/6Tu;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6Tj;->A00:LX/6Tm;

    iput-object p2, p0, LX/6Tj;->A01:LX/6Tu;

    iput-object p3, p0, LX/6Tj;->A02:LX/0VA;

    iput-object p4, p0, LX/6Tj;->A03:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x389de969

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Tj;->A00:LX/6Tm;

    iget-object v2, v0, LX/6Tm;->A01:LX/6Uy;

    iget-object v0, p0, LX/6Tj;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_failure"

    invoke-virtual {v2, v1, v0}, LX/6Uy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tj;->A01:LX/6Tu;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/6Tu;->A00(LX/6Tu;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0xc17fd89

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6Tj;->A01:LX/6Tu;

    const-string v1, "Unable to fetch unfollow count."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/6Tu;->A00(LX/6Tu;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x7d05928c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6VX;

    const v0, -0x40518fc7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v5, p0, LX/6Tj;->A01:LX/6Tu;

    iget-object v4, p0, LX/6Tj;->A02:LX/0VA;

    iget-object v2, p0, LX/6Tj;->A03:LX/0ot;

    iget v0, p1, LX/6VX;->A00:I

    iget-object v1, v5, LX/6Tu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v3, LX/6UI;

    invoke-direct {v3, v4, v2, v0}, LX/6UI;-><init>(LX/0VA;LX/0ot;I)V

    iget-object v0, v5, LX/6Tu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tc;

    iget v0, v3, LX/6UI;->A00:I

    invoke-virtual {v1, v0}, LX/6Tc;->A00(I)V

    goto :goto_0

    :cond_0
    const v0, -0x6484c379

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x6eb6d46

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
