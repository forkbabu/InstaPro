.class public final LX/6sM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6sL;


# direct methods
.method public constructor <init>(LX/6sL;)V
    .locals 0

    iput-object p1, p0, LX/6sM;->A00:LX/6sL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x3f279222

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6sM;->A00:LX/6sL;

    invoke-static {v0}, LX/6sL;->A01(LX/6sL;)V

    const v0, -0x5ea06bcd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7e0865b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6sC;

    const v0, 0x680d929e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/6sC;->A00:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sD;

    iget-object v2, v0, LX/6sD;->A00:LX/70g;

    iget-object v1, v0, LX/6sD;->A01:Ljava/lang/String;

    new-instance v0, LX/6r9;

    invoke-direct {v0, v2, v1}, LX/6r9;-><init>(LX/70g;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6sM;->A00:LX/6sL;

    iget-object v2, v1, LX/6sL;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/6sL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/6sL;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v0}, LX/6sL;->A02(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_1
    const v0, -0x19cfce02

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x39e60a1b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/6sL;->A01(LX/6sL;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x7be816b3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
