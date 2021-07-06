.class public final LX/0yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/HashMap;

.field public final A02:[LX/0yE;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yC;->A01:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0yE;

    sget-object v1, LX/0yE;->A01:LX/0yE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0yC;->A02:[LX/0yE;

    iput-object p1, p0, LX/0yC;->A00:LX/0VA;

    return-void
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;)LX/0yE;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX/0yE;->A01:LX/0yE;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/0VA;)LX/0yC;
    .locals 2

    const-class v1, LX/0yC;

    new-instance v0, LX/0yD;

    invoke-direct {v0, p0}, LX/0yD;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0yC;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0yC;->A00(Lcom/instagram/model/reels/Reel;)LX/0yE;

    move-result-object v0

    sget-object v3, LX/0yE;->A01:LX/0yE;

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1}, LX/0yC;->A04(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    iget-object v7, p0, LX/0yC;->A00:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "last_posted_reel_item_type"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {v0}, LX/0yE;->valueOf(Ljava/lang/String;)LX/0yE;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v0, v3

    :goto_0
    :try_start_2
    iget-object v6, p0, LX/0yC;->A01:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v7}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/0yC;->A02:[LX/0yE;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_2
    move-object v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v5

    :cond_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0yC;->A02:[LX/0yE;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/0yC;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/0yC;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Lcom/instagram/model/reels/Reel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yC;->A00(Lcom/instagram/model/reels/Reel;)LX/0yE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yC;->A00:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yC;->A00(Lcom/instagram/model/reels/Reel;)LX/0yE;

    move-result-object v2

    iget-object v1, p0, LX/0yC;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0yE;->A01:LX/0yE;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yC;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
