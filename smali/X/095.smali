.class public LX/095;
.super LX/0kB;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public final A01:LX/00O;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0gX;)V
    .locals 2

    invoke-direct {p0}, LX/0kB;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00O;-><init>(I)V

    iput-object v0, p0, LX/095;->A01:LX/00O;

    invoke-static {p1}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0gX;Ljava/lang/String;LX/0gX;)V
    .locals 2

    invoke-direct {p0}, LX/0kB;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00O;-><init>(I)V

    iput-object v0, p0, LX/095;->A01:LX/00O;

    invoke-static {p1}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/095;->A01:LX/00O;

    invoke-static {p3}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/IntentFilter;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/095;->A00:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, LX/095;->A00:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    iget-object v4, p0, LX/095;->A01:LX/00O;

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v2, p0, LX/095;->A00:Landroid/content/IntentFilter;

    iget-object v1, v4, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/095;->A00:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Ljava/lang/String;)LX/0gX;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/095;->A01:LX/00O;

    invoke-virtual {v0, p2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
