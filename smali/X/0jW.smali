.class public final LX/0jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UH;
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/0UH;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jW;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jW;->A00:LX/0UH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jW;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jW;->A01:Ljava/util/List;

    return-void
.end method

.method private A00(LX/0jX;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0jW;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0jW;->A00:LX/0UH;

    if-nez v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jW;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0jW;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0UH;->C1S(LX/0jX;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/0jW;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0jW;->A00:LX/0UH;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jW;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jX;

    iget-object v0, p0, LX/0jW;->A00:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C1S(LX/0jX;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0jW;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jX;

    iget-object v0, p0, LX/0jW;->A00:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/0jW;->A00:LX/0UH;

    instance-of v0, v1, LX/0jW;

    if-eqz v0, :cond_2

    check-cast v1, LX/0jW;

    invoke-virtual {v1}, LX/0jW;->A01()V

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/0UH;)V
    .locals 3

    iget-object v2, p0, LX/0jW;->A03:Ljava/lang/Object;

    monitor-enter v2

    if-eq p1, p0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0jW;->A00:LX/0UH;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0jW;->A00:LX/0UH;

    goto :goto_1

    :goto_0
    instance-of v0, v1, LX/0jW;

    if-eqz v0, :cond_2

    check-cast v1, LX/0jW;

    invoke-virtual {v1, p1}, LX/0jW;->A02(LX/0UH;)V

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    const-string v1, "Should not set the concrete proxied logger more than once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Aag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aah()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsW(LX/0jX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C0Y(LX/0jX;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/0jW;->A00(LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final C1S(LX/0jX;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/0jW;->A00(LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
