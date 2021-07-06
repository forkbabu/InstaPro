.class public final LX/64P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/1b8;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0RI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/64L;

    invoke-direct {v2, p0}, LX/64L;-><init>(LX/64P;)V

    const-string v1, "direct_recent_stickers_file_key"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    iput-object v0, p0, LX/64P;->A00:LX/1b8;

    new-instance v0, LX/64Q;

    invoke-direct {v0, p0}, LX/64Q;-><init>(LX/64P;)V

    invoke-interface {p1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/64P;
    .locals 3

    const-class v2, LX/64P;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/64P;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    new-instance v1, LX/64P;

    invoke-direct {v1, v0}, LX/64P;-><init>(LX/0RI;)V

    invoke-virtual {p0, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/64P;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
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

.method public final declared-synchronized A02(LX/64N;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/64P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/64N;

    iget-object v0, p1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/64P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/64P;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/64P;->A00:LX/1b8;

    const-string v1, "direct_recent_stickers_file_key"

    new-instance v0, LX/64O;

    invoke-direct {v0, v3}, LX/64O;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/64P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
