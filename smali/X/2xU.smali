.class public final LX/2xU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/2xU;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized A01(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    const-class v5, LX/2xU;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/1Qx;->A00()V

    sget-boolean v0, LX/1Qx;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1Qx;->A00()V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A07()LX/2xX;

    move-result-object v0

    iget-object v4, v0, LX/2xX;->A00:LX/2xY;

    const-string v3, "Fragment_"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0, p1}, LX/2xY;->A01(LX/2xY;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A07()LX/2xX;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2xX;->A02(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A07()LX/2xX;

    move-result-object v0

    iget-object v4, v0, LX/2xX;->A00:LX/2xY;

    const-string v3, "Object_"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0, p1}, LX/2xY;->A01(LX/2xY;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "IgLeakDetector:memoryManagerNotInitialized"

    const-string v0, "couldn\'t get memory manager"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
