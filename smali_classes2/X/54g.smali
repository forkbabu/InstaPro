.class public final LX/54g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51Z;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/51Z;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/54g;->A00:LX/51Z;

    iput-object p2, p0, LX/54g;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/54g;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/54g;->A00:LX/51Z;

    iget-object v6, v0, LX/51Z;->A00:LX/3UO;

    iget-object v9, p0, LX/54g;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v8, p0, LX/54g;->A02:Ljava/io/File;

    iget-object v5, v0, LX/51Z;->A01:LX/51Y;

    invoke-static {v6, v5}, LX/3UO;->A03(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rA;

    iget-object v0, v1, LX/4rA;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/4rA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/54h;

    invoke-direct {v2, v6, v7, v9}, LX/54h;-><init>(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v1, v6, LX/3UO;->A03:LX/3Tp;

    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    invoke-virtual {v1, v8, v0, v2}, LX/3Tp;->C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v7}, LX/3UO;->A06(LX/3UO;LX/51Y;LX/GDv;LX/8OO;Z)V

    :goto_2
    invoke-static {v6}, LX/3UO;->A05(LX/3UO;)V

    return-void

    :cond_3
    iget-object v8, v6, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v6, v5}, LX/3UO;->A03(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    invoke-virtual {v0}, LX/4rA;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {v6, v5, v4, v4, v3}, LX/3UO;->A06(LX/3UO;LX/51Y;LX/GDv;LX/8OO;Z)V

    monitor-exit v8

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    iget-object v0, v0, LX/4rA;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/3UO;->A00(LX/3UO;Ljava/util/List;Ljava/util/List;Z)LX/2hd;

    move-result-object v0

    iget-object v1, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDv;

    invoke-static {v6, v5, v0, v4, v3}, LX/3UO;->A06(LX/3UO;LX/51Y;LX/GDv;LX/8OO;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
