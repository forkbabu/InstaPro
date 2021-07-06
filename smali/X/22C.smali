.class public final LX/22C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/11y;


# direct methods
.method public constructor <init>(LX/11y;)V
    .locals 0

    iput-object p1, p0, LX/22C;->A00:LX/11y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/D9L;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/22C;->A00:LX/11y;

    iget-object v5, v3, LX/11y;->A08:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/11y;->A09:Ljava/util/Map;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9L;

    iget-object v0, v0, LX/D9L;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Z

    invoke-static {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v3, p2}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v1, v3, LX/11y;->A02:Landroid/os/Handler;

    new-instance v0, LX/BUK;

    invoke-direct {v0, v4, p0, p1, p2}, LX/BUK;-><init>(ZLX/22C;LX/D9L;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    iget-object v1, v3, LX/11y;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/11y;->A07:LX/0VA;

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01(Landroid/content/Context;LX/11y;LX/0VA;Z)V

    iget-object v1, v3, LX/11y;->A02:Landroid/os/Handler;

    new-instance v0, LX/BUJ;

    invoke-direct {v0, p0, p2}, LX/BUJ;-><init>(LX/22C;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
