.class public final LX/1Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wZ;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0wZ;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xp;->A00:LX/0wZ;

    iput-object p2, p0, LX/1Xp;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/1Xp;Ljava/util/ArrayList;LX/5kU;)V
    .locals 13

    iget-object v4, p0, LX/1Xp;->A00:LX/0wZ;

    invoke-static {v4}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, v4, LX/0wZ;->A0H:LX/0xK;

    move-object v10, p2

    iget-object v2, p2, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v11

    iget-object v0, p2, LX/5kU;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/1Xp;->A01:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v4, v2}, LX/0wZ;->A0M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, p2, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u9;

    invoke-interface {v4}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostToReelShareConfigureOperation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pe;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1HY;->A00(LX/5Pe;)LX/1HY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DAK;->A01:LX/DCv;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/6Sp;->A00(LX/0VA;LX/5Pe;)LX/6Sp;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v12

    :goto_2
    iget-object v7, v2, LX/1HY;->A03:LX/Clh;

    iget-object v8, v2, LX/1HY;->A01:LX/CbO;

    iget-object v0, v2, LX/1HY;->A05:LX/3Dz;

    invoke-virtual {v0}, LX/3Dz;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v9

    if-eqz v1, :cond_2

    iget-object v12, v1, LX/6Sp;->A00:LX/1nf;

    :cond_2
    new-instance v6, LX/6T9;

    invoke-direct/range {v6 .. v13}, LX/6T9;-><init>(LX/Clh;LX/CbO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/5kU;LX/5PK;LX/1nf;Ljava/util/Map;)V

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
