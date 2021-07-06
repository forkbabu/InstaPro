.class public abstract LX/Dd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Dd4;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/Dd2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Dd0;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Dd1;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Dd1;->A00:LX/09I;

    if-eqz v0, :cond_2

    sget-object v0, LX/Did;->A0x:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v0, v3, LX/Dd1;->A00:LX/09I;

    sget-object v2, LX/09I;->A06:LX/09Z;

    iget-object v1, v0, LX/09I;->A03:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/09Z;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    sget-object v0, LX/Did;->A0v:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    :cond_0
    iget-object v0, v3, LX/Dd1;->A00:LX/09I;

    invoke-virtual {v0}, LX/09I;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Did;->A0y:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    :cond_1
    sget-object v0, LX/Did;->A0w:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dd1;->A00:LX/09I;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v3

    iget-object v0, v3, LX/Dd1;->A01:LX/Dd3;

    invoke-virtual {v0, p1}, LX/Dd3;->A00(LX/Dd4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Dd0;

    iget-object v0, v1, LX/Dd0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v1, v1, LX/Dd0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/Dd4;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Dd2;

    iget-object v2, v0, LX/Dd2;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Dd2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/Dd4;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
