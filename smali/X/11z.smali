.class public final LX/11z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    const-string/jumbo v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const-class v0, LX/1CR;

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1CR;

    invoke-direct {v0}, LX/1CR;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;LX/0VA;)LX/11y;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app start"

    invoke-virtual {p0, p1, p2, v0}, LX/11z;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, LX/11y;

    invoke-virtual {p2, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/11y;

    invoke-direct {v2, v1, p2}, LX/11y;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v3, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/22D;

    invoke-direct {v0, p2, v2, p3}, LX/22D;-><init>(LX/0VA;LX/11y;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    const-string/jumbo v1, "user changed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p2, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/11y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
