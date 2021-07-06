.class public final LX/0zW;
.super LX/0zY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/33n;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p5, LX/33n;->A00:LX/0Sh;

    const-class v1, LX/He0;

    new-instance v0, LX/HeK;

    invoke-direct {v0}, LX/HeK;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/He0;

    invoke-static {p2, p3, v4}, LX/6C1;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "loading_screen_query"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/He0;->A02:LX/HeS;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LX/He0;->A00:LX/00D;

    invoke-virtual {v2, v0}, LX/00D;->A02(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p2, p3, v4}, LX/6C1;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "loaded_screen_query"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2, v0}, LX/00D;->A02(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
