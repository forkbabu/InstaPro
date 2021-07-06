.class public final LX/9WK;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9WK;->A01:LX/0VA;

    iput-object p2, p0, LX/9WK;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDm(LX/9UF;)V
    .locals 7

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/9WK;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_clips_viewer_renderer_perf"

    const/4 v6, 0x1

    const-string v0, "enable_caching_in_background"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    const-class v2, LX/9WM;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/9WL;

    invoke-direct {v0}, LX/9WL;-><init>()V

    invoke-virtual {v4, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/9WM;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v3, p0, LX/9WK;->A00:Landroid/content/Context;

    iget-boolean v0, p1, LX/9UF;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_0
    iget-object v2, v1, LX/9WM;->A00:LX/9Wj;

    new-instance v1, LX/9Wc;

    invoke-direct {v1, v3, v4, v5}, LX/9Wc;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
