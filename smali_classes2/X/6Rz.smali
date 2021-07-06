.class public final LX/6Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/0mz;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LX/0wY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6Rz;->A02:Ljava/util/Queue;

    new-instance v0, LX/6S0;

    invoke-direct {v0, p0}, LX/6S0;-><init>(LX/6Rz;)V

    iput-object v0, p0, LX/6Rz;->A01:LX/0mz;

    iput-object p1, p0, LX/6Rz;->A03:Ljavax/inject/Provider;

    iput-object p2, p0, LX/6Rz;->A00:LX/0wY;

    return-void
.end method

.method public static A00(LX/6Rz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Rz;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6S2;

    iget-object v1, v3, LX/6S2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Rz;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6S2;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/6S2;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    iget-object v0, v3, LX/6S2;->A01:LX/1CS;

    invoke-virtual {v1, v2, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/6S2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Rz;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/6Rz;->A00(LX/6Rz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/6Rz;->A00:LX/0wY;

    const-class v1, LX/1PV;

    iget-object v0, p0, LX/6Rz;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
