.class public final LX/4v6;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/4uW;


# direct methods
.method public constructor <init>(LX/4uW;)V
    .locals 2

    iput-object p1, p0, LX/4v6;->A01:LX/4uW;

    iget-object v1, p1, LX/4uW;->A06:Ljava/lang/String;

    const-string v0, " RenderThread"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v3, p0, LX/4v6;->A01:LX/4uW;

    iget-boolean v0, v3, LX/4uW;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    const-string v2, "SingleThreadRenderManager"

    iget-object v4, v3, LX/4uW;->A06:Ljava/lang/String;

    move-object v11, p0

    :goto_0
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/4v6;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4uW;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, p0, LX/4v6;->A00:Z

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v1, v3, LX/4uW;->A09:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4v3;

    invoke-interface {v10}, LX/4v3;->Ahl()LX/4v1;

    move-result-object v9

    iget-object v8, v3, LX/4uW;->A03:LX/4vi;

    invoke-interface {v8}, LX/4vi;->AtI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v9}, LX/4vi;->CDf(LX/4v1;)V

    iget-object v1, v3, LX/4uW;->A08:Ljava/util/Map;

    invoke-interface {v8}, LX/4vi;->AO3()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-interface {v10}, LX/4v3;->Bzr()V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, LX/4vi;->A2f()V

    iget-object v0, v9, LX/4v1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    iget-object v1, v3, LX/4uW;->A08:Ljava/util/Map;

    move-object v7, v1

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    :goto_4
    invoke-interface {v8, v0}, LX/4vi;->C7I(Landroid/opengl/EGLSurface;)V

    iget-boolean v0, v3, LX/4uW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/4v1;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_2

    check-cast v8, LX/D9F;

    iget-object v0, v8, LX/D9F;->A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-virtual {v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(Landroid/view/Surface;)V

    goto :goto_3

    :cond_4
    iget-object v7, v3, LX/4uW;->A08:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v1;

    invoke-virtual {v0}, LX/4v1;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, LX/4v1;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LX/4v1;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/4vi;->ACW(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, v3, LX/4uW;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-boolean v0, v3, LX/4uW;->A00:Z

    if-eqz v0, :cond_8

    monitor-exit v1

    goto :goto_5

    :cond_8
    monitor-exit v1

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    iget-object v0, v3, LX/4uW;->A04:LX/4uQ;

    invoke-interface {v0}, LX/4uQ;->Bdj()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    :try_start_7
    invoke-static {v4, v1}, LX/4uW;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "Error while destroying callback for "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    :try_start_8
    iget-object v0, v3, LX/4uW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/4uW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/4uW;->A03:LX/4vi;

    invoke-interface {v0}, LX/4vi;->ADI()V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :try_start_9
    invoke-static {v4, v1}, LX/4uW;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "Error while destroying context for "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean v0, v3, LX/4uW;->A02:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v5

    iget-object v4, p0, LX/4v6;->A01:LX/4uW;

    iget-object v3, v4, LX/4uW;->A06:Ljava/lang/String;

    invoke-static {v3, v5}, LX/4uW;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " in "

    const-string v0, " render thread"

    invoke-static {v2, v1, v3, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SingleThreadRenderManager"

    invoke-static {v0, v1, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/4uW;->A03:LX/4vi;

    invoke-interface {v0}, LX/4vi;->ByK()V

    invoke-static {v4}, LX/4uW;->A01(LX/4uW;)V

    iget-object v0, v4, LX/4uW;->A04:LX/4uQ;

    invoke-interface {v0, v5}, LX/4uQ;->BLG(Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method
