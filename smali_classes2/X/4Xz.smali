.class public final LX/4Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4p0;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4p0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4Xz;->A00:LX/4p0;

    iput-object p2, p0, LX/4Xz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4Xz;->A00:LX/4p0;

    iget-object v3, v0, LX/4p0;->A01:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HT;

    iget-object v0, p0, LX/4Xz;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/4HT;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
