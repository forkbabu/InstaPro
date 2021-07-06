.class public final synthetic LX/FSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FSa;

.field public final A01:LX/FSU;


# direct methods
.method public constructor <init>(LX/FSU;LX/FSa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSe;->A01:LX/FSU;

    iput-object p2, p0, LX/FSe;->A00:LX/FSa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/FSe;->A01:LX/FSU;

    iget-object v3, p0, LX/FSe;->A00:LX/FSa;

    iget-object v2, v0, LX/FSU;->A02:LX/FSg;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FSg;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J5;

    invoke-interface {v0, v3}, LX/1J5;->Bkz(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
