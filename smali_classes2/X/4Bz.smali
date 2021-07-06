.class public final LX/4Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/1Cn;

.field public final A02:LX/0VA;

.field public final A03:LX/4C0;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bz;->A02:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/4Bz;->A01:LX/1Cn;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/4Bz;->A00:LX/0wY;

    sget-object v0, LX/4C0;->A02:LX/4C0;

    iput-object v0, p0, LX/4Bz;->A03:LX/4C0;

    return-void
.end method

.method public static A00(LX/4Bz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "inactive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120c1a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120c19

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3GN;

    invoke-direct {v4, v1, v0}, LX/3GN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/4Bz;->A01:LX/1Cn;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/0Kc;->A0S:LX/0Kc;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0, v2, v4}, LX/3KF;->A0L(LX/0Kc;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, v6, LX/1Cn;->A07:LX/0wY;

    const/4 v1, 0x0

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v3, v1, v1, v5}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v6}, LX/1Cn;->A0X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v2, v6, LX/1Cn;->A0C:LX/14Z;

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/FoY;

    invoke-direct {v0, v2, v3}, LX/FoY;-><init>(LX/14Z;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4Bz;->A00:LX/0wY;

    const/4 v1, 0x0

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v3, v1, v1, v1}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    const-string v0, "active"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Bz;->A02:LX/0VA;

    invoke-static {v0, v2, v1}, LX/3b8;->A01(LX/0VA;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/4Bz;->A00:LX/0wY;

    const/4 v1, 0x0

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v3, v1, v1, v1}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
