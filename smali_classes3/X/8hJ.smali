.class public final LX/8hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8hK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8hK;Z)V
    .locals 0

    iput-object p1, p0, LX/8hJ;->A00:LX/8hK;

    iput-boolean p2, p0, LX/8hJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/8hJ;->A00:LX/8hK;

    iget-object v1, v0, LX/8hK;->A01:LX/8hP;

    iget-boolean v0, p0, LX/8hJ;->A01:Z

    invoke-interface {v1, v0}, LX/8hP;->BNO(Z)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 8

    check-cast p1, LX/8hN;

    iget-object v4, p0, LX/8hJ;->A00:LX/8hK;

    iget-object v0, v4, LX/8hK;->A02:LX/0VA;

    invoke-static {v0}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v2

    iget-object v0, p1, LX/8hN;->A01:Ljava/util/List;

    iget-boolean v3, p0, LX/8hJ;->A01:Z

    monitor-enter v2

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v2}, LX/8hI;->A02(LX/8hI;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v5, v2, LX/8hI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8hI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qX;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/7qX;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    iget-object v0, v2, LX/8hI;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    sput-wide v0, LX/8hI;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8hI;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v1, v4, LX/8hK;->A01:LX/8hP;

    iget-object v0, v4, LX/8hK;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/8hI;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/8hP;->BNQ(ZLjava/util/List;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
