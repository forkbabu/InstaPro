.class public final LX/Hdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/HeD;

.field public final A02:LX/HeJ;


# direct methods
.method public constructor <init>(LX/HeD;LX/HeJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hdz;->A01:LX/HeD;

    iput-object p2, p0, LX/Hdz;->A02:LX/HeJ;

    return-void
.end method

.method public static A00(LX/Hdz;LX/Hdy;)V
    .locals 1

    const-string v0, "Emitter_addSubscriber"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method

.method public static A01(LX/Hdz;LX/Hdy;)V
    .locals 1

    const-string v0, "Emitter_unsubscribe"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method

.method public static A02(LX/Hdz;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Emitter_emitToSubscribers"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hdz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hdy;

    iget-object v0, v0, LX/Hdy;->A00:LX/Hdx;

    invoke-virtual {v0, p1}, LX/Hdx;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v1, "FetchType "

    const-string v0, " is not supported in Emitter"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Emitter_delegateFetch_"

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Hdz;->A02:LX/HeJ;

    invoke-interface {v1}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hdz;->A01:LX/HeD;

    invoke-virtual {v0, p1}, LX/HeD;->A01(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/He2;

    invoke-direct {v0, p0, p1}, LX/He2;-><init>(LX/Hdz;I)V

    invoke-interface {v1, v0, v2}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method
