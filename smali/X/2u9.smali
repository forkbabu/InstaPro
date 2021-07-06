.class public final LX/2u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2xX;


# direct methods
.method public constructor <init>(LX/2xX;)V
    .locals 0

    iput-object p1, p0, LX/2u9;->A00:LX/2xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 4

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/1RS;->A0D:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/1RS;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v1, "MemoryManager.getMemoryLeakListeners"

    const v0, 0x12bf8097

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, LX/1RS;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iget-object v1, v3, LX/1RS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x58d4f569

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_2
    iget-object v0, v3, LX/1RS;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUZ;

    invoke-interface {v1}, LX/FUZ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, LX/FUZ;->onLeaksDetected(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
