.class public final LX/0GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06s;


# instance fields
.field public final A00:I

.field public final A01:LX/06s;

.field public final synthetic A02:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;ILX/06s;)V
    .locals 0

    iput-object p1, p0, LX/0GF;->A02:LX/06x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0GF;->A00:I

    iput-object p3, p0, LX/0GF;->A01:LX/06s;

    return-void
.end method


# virtual methods
.method public final BLi()V
    .locals 3

    iget v1, p0, LX/0GF;->A00:I

    iget-object v2, p0, LX/0GF;->A02:LX/06x;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/06x;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/06w;->A00:LX/06t;

    iput-object v0, v1, LX/06w;->A00:LX/06t;

    iget-object v0, v1, LX/06w;->A01:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/0GF;->A01:LX/06s;

    invoke-interface {v0}, LX/06s;->BLi()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Btf(Z)V
    .locals 1

    iget-object v0, p0, LX/0GF;->A01:LX/06s;

    invoke-interface {v0, p1}, LX/06s;->Btf(Z)V

    return-void
.end method
