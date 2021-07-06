.class public final LX/3TN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3UY;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3UY;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3TN;->A00:LX/3UY;

    iput-object p2, p0, LX/3TN;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x56d5edc4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/3TN;->A00:LX/3UY;

    iget-object v2, v3, LX/3UY;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/3UY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/3UY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6f322564

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x768e3b15

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x51ad25b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3Pd;

    const v0, 0x45adc420

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const-string v1, "IgModelVersionFetcher"

    const-string v0, "graphql response is empty"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/3TN;->A00:LX/3UY;

    iget-object v2, v5, LX/3UY;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/3UY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/3UY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v2

    const v0, -0x5a5affd4

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2

    const v0, 0x3260dce3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    iget-object v9, p1, LX/3Pd;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, LX/3TN;->A00:LX/3UY;

    iget-object v8, v5, LX/3UY;->A03:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/3TN;->A01:Ljava/util/List;

    aput-object v0, v2, v10

    aput-object v9, v2, v6

    const-string v1, "IgModelVersionFetcher"

    const-string v0, "# of models requested and received are different. requested %s. received %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/3UY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pf;

    iget-object v0, v1, LX/3Pf;->A01:LX/3Th;

    if-nez v0, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v10

    const-string v1, "IgModelVersionFetcher"

    const-string v0, "Capability type is null. This should never happen. data: %s"

    :goto_1
    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v1, LX/3Pf;->A01:LX/3Th;

    aput-object v0, v2, v10

    const-string v1, "IgModelVersionFetcher"

    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    goto :goto_1

    :cond_3
    iget v1, v1, LX/3Pf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, v5, LX/3UY;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v5, LX/3UY;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v5, LX/3UY;->A02:Ljava/util/List;

    monitor-enter v2

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    monitor-exit v2

    const v0, -0x2e8ea712
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5c3edf1a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2

    const v0, -0x3dcb0cf8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2

    const v0, -0x6942ba25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
