.class public final LX/HhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HhZ;


# instance fields
.field public final A00:LX/HhX;


# direct methods
.method public constructor <init>(LX/HhX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhW;->A00:LX/HhX;

    return-void
.end method


# virtual methods
.method public final CCq(LX/33g;LX/0yc;LX/Hhb;LX/37b;LX/1mL;)LX/Hhd;
    .locals 6

    iget-object v0, p3, LX/Hhb;->A00:LX/Hhe;

    iget-object v1, v0, LX/Hhe;->A00:Ljava/util/Map;

    const-string v0, "key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v1, p2}, LX/HhK;->A00(Ljava/util/Map;LX/0yc;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p3, LX/Hhb;->A01:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/HhW;->A00:LX/HhX;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v5}, LX/HhX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/HhX;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/Hha;

    invoke-direct {v2, v5}, LX/Hha;-><init>(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    new-instance v0, LX/HhY;

    invoke-direct {v0, v4, p4, v2}, LX/HhY;-><init>(Ljava/lang/String;LX/37b;LX/Hha;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v3, p0, LX/HhW;->A00:LX/HhX;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/HhX;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v3, LX/HhX;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/Hha;

    invoke-direct {v2, v5}, LX/Hha;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_4

    new-instance v0, LX/HhY;

    invoke-direct {v0, v4, p4, v2}, LX/HhY;-><init>(Ljava/lang/String;LX/37b;LX/Hha;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, v2, LX/Hha;->A00:Ljava/lang/Object;

    new-instance v0, LX/Hhd;

    invoke-direct {v0, v1, v2}, LX/Hhd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const-string v1, "Key not defined in data manifest"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
