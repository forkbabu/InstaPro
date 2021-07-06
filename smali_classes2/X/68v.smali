.class public final LX/68v;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1b1;


# direct methods
.method public constructor <init>(LX/1b1;)V
    .locals 3

    const/16 v2, 0x199

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/68v;->A00:LX/1b1;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/68v;->A00:LX/1b1;

    iget-object v2, v0, LX/1b1;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b5;

    invoke-virtual {v0}, LX/1b5;->A0J()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
