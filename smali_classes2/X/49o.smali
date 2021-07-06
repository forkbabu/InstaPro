.class public abstract LX/49o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)LX/49f;
    .locals 3

    instance-of v0, p0, LX/4A3;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/49n;

    monitor-enter v2

    :try_start_0
    const-string v1, "Null interface requested."

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/49n;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4A3;

    iget-object v0, v1, LX/4A3;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4A3;->A00:LX/49o;

    invoke-virtual {v0, p1}, LX/49o;->A01(Ljava/lang/Class;)LX/49f;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FQn;

    invoke-direct {v0, v1}, LX/FQn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Ljava/lang/Class;)LX/49f;
    .locals 2

    instance-of v0, p0, LX/4A3;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/49n;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/49n;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yD;

    if-nez v0, :cond_0

    sget-object v0, LX/49n;->A06:LX/49f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4A3;

    iget-object v0, v1, LX/4A3;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4A3;->A00:LX/49o;

    invoke-virtual {v0, p1}, LX/49o;->A02(Ljava/lang/Class;)LX/49f;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FQn;

    invoke-direct {v0, v1}, LX/FQn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/4A3;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/49o;->A01(Ljava/lang/Class;)LX/49f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/49f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4A3;

    iget-object v0, v1, LX/4A3;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4A3;->A00:LX/49o;

    invoke-virtual {v0, p1}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/49r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4A3;->A03:Ljava/util/Set;

    check-cast v2, LX/49r;

    new-instance v0, LX/5A2;

    invoke-direct {v0, v1, v2}, LX/5A2;-><init>(Ljava/util/Set;LX/49r;)V

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FQn;

    invoke-direct {v0, v1}, LX/FQn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/4A3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/49o;->A02(Ljava/lang/Class;)LX/49f;

    move-result-object v0

    invoke-interface {v0}, LX/49f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4A3;

    iget-object v0, v1, LX/4A3;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4A3;->A00:LX/49o;

    invoke-virtual {v0, p1}, LX/49o;->A04(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FQn;

    invoke-direct {v0, v1}, LX/FQn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
