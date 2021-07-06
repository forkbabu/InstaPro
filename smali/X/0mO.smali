.class public final LX/0mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sf;


# instance fields
.field public final A00:LX/0nr;

.field public final A01:LX/0np;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0TE;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0mO;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->A04:Ljava/util/List;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    iput-object v2, p0, LX/0mO;->A00:LX/0nr;

    new-instance v1, LX/0jP;

    invoke-direct {v1, p0}, LX/0jP;-><init>(LX/0mO;)V

    iput-object v1, p0, LX/0mO;->A01:LX/0np;

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/0mO;->A05:LX/0TE;

    invoke-virtual {v2, v1}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method

.method public static A00(LX/0mO;Z)V
    .locals 5

    iget-object v4, p0, LX/0mO;->A02:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0mO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/0mO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0mO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit v4

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mO;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0mO;->A05:LX/0TE;

    const-string v0, "ig_android_push_phases"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    invoke-interface {v1}, LX/0sD;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "c1_push_phase_unixtimes"

    invoke-interface {v1, v0, v3}, LX/0sD;->A5F(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "c2_push_phase_unixtimes"

    invoke-interface {v1, v0, v2}, LX/0sD;->A5F(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0sD;->AxP()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 2

    iget-object v1, p0, LX/0mO;->A00:LX/0nr;

    iget-object v0, p0, LX/0mO;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mO;->A00(LX/0mO;Z)V

    return-void
.end method
