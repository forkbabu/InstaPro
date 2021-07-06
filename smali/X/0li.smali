.class public final LX/0li;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const v0, -0x26b849af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    new-instance v0, LX/1CH;

    invoke-direct {v0}, LX/1CH;-><init>()V

    const-string/jumbo v2, "plugin"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11y;->A0H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1CI;

    invoke-direct {v0}, LX/1CI;-><init>()V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, LX/11y;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/11y;->A0G:LX/11z;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11x;

    invoke-interface {v0}, LX/11x;->Bxc()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/1Ca;

    invoke-direct {v1}, LX/1Ca;-><init>()V

    sget-object v0, LX/11G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const v0, -0x617898cb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
