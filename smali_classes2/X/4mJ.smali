.class public final LX/4mJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3lb;

.field public final synthetic A02:LX/1IK;


# direct methods
.method public constructor <init>(LX/3lb;ILX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/4mJ;->A01:LX/3lb;

    iput p2, p0, LX/4mJ;->A00:I

    iput-object p3, p0, LX/4mJ;->A02:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x10033280

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4mJ;->A01:LX/3lb;

    iget-object v1, v0, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, LX/4mJ;->A00:I

    invoke-static {v0, p1}, LX/4nD;->A02(ILX/2VT;)V

    const v0, 0xf010ba1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x45fa23d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/4a5;

    const v0, 0x3df40997

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p0, LX/4mJ;->A01:LX/3lb;

    iget-object v1, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v3, p0, LX/4mJ;->A00:I

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0010

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/0E9;->markerEnd(IIS)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4a5;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jA;

    iget-object v5, v0, LX/4jA;->A00:LX/HUl;

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/3lb;->A00:LX/3lO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "deviceConfig"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f5;

    move-object v1, v2

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/4f5;->A08:LX/4f8;

    if-nez v0, :cond_2

    new-instance v0, LX/4f8;

    invoke-direct {v0}, LX/4f8;-><init>()V

    iput-object v0, v2, LX/4f5;->A08:LX/4f8;

    :cond_2
    iput-object v5, v0, LX/4f8;->A06:LX/HUl;

    iput-wide v3, v2, LX/4f5;->A06:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v1, p0, LX/4mJ;->A02:LX/1IK;

    const-string v0, "wt"

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    const v0, -0xa73ee95

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x6238c8f3

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
