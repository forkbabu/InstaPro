.class public final LX/1GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GS;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 8

    monitor-enter p0

    const v0, 0x58fcc954

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/1GS;->A00:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, v3, LX/0wZ;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v3

    if-nez v0, :cond_5

    const/4 v0, 0x5

    new-array v2, v0, [LX/1GT;

    const/4 v1, 0x0

    new-instance v0, LX/1GU;

    invoke-direct {v0}, LX/1GU;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/1GV;

    invoke-direct {v0}, LX/1GV;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/1GW;

    invoke-direct {v0}, LX/1GW;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/1GX;

    invoke-direct {v0}, LX/1GX;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/1GY;

    invoke-direct {v0}, LX/1GY;-><init>()V

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v0, v3, LX/0wZ;->A04:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Publisher.initialize() has already been invoked once. That it has been invoked a second time is probably a sign of evil."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-boolean v6, v3, LX/0wZ;->A04:Z

    const-class v7, LX/0wZ;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-boolean v0, LX/0wZ;->A0S:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1GZ;

    invoke-direct {v0}, LX/1GZ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GT;

    sget-object v1, Lcom/instagram/publisher/OperationHelper;->A00:LX/0v3;

    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/0v3;

    invoke-interface {v2, v1, v0}, LX/1GT;->Bxy(LX/0v3;LX/0v3;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1Ho;

    invoke-direct {v1}, LX/1Ho;-><init>()V

    sget-object v0, LX/11G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-boolean v6, LX/0wZ;->A0S:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    monitor-exit v7

    iget-object v2, v3, LX/0wZ;->A09:LX/0xI;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-boolean v0, v2, LX/0xI;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v6, v2, LX/0xI;->A00:Z

    iget-object v1, v2, LX/0xI;->A01:LX/0RI;

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v2}, LX/1Hp;-><init>(LX/0xI;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    monitor-exit v2

    iget-object v0, v3, LX/0wZ;->A0E:LX/0wn;

    invoke-interface {v0}, LX/0wn;->Apd()V

    iget-object v0, v3, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0}, LX/0xK;->Apd()V

    new-instance v2, LX/1Hs;

    invoke-direct {v2}, LX/1Hs;-><init>()V

    new-instance v1, LX/1Ht;

    invoke-direct {v1, v3}, LX/1Ht;-><init>(LX/0wZ;)V

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v1, v2, LX/1Hs;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v2, LX/1Hs;->A01:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    monitor-exit v2

    iget-object v0, v3, LX/0wZ;->A08:LX/0c7;

    invoke-virtual {v0, v2}, LX/0c7;->AFk(LX/0R8;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_5
    const v0, -0x2163c907

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    return-void

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1GS;->A00:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v2

    new-instance v1, LX/5XL;

    invoke-direct {v1, p0, v2}, LX/5XL;-><init>(LX/1GS;LX/0wZ;)V

    invoke-virtual {v2}, LX/0wZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5XL;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/5WX;

    invoke-direct {v0, p0, v1}, LX/5WX;-><init>(LX/1GS;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, LX/0wZ;->A0N(LX/1Q4;)V

    return-void
.end method
