.class public final LX/6BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wA;

.field public final synthetic A01:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;LX/0wA;)V
    .locals 0

    iput-object p1, p0, LX/6BD;->A01:LX/5Wy;

    iput-object p2, p0, LX/6BD;->A00:LX/0wA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/6BD;->A01:LX/5Wy;

    iget-object v8, v0, LX/5Wy;->A00:LX/Fqn;

    iget-object v0, p0, LX/6BD;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4uG;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v8, LX/Fqn;->A02:LX/FrW;

    if-eqz v0, :cond_3

    new-instance v2, LX/6SK;

    invoke-direct {v2}, LX/6SK;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v2, LX/6SK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/1HQ;

    invoke-direct {v1}, LX/1HQ;-><init>()V

    iget-object v0, v9, LX/4uG;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/1HQ;->A02:Ljava/lang/String;

    iget v0, v9, LX/4uG;->A0G:I

    iput v0, v1, LX/1HQ;->A01:I

    iget v0, v9, LX/4uG;->A0A:I

    iput v0, v1, LX/1HQ;->A00:I

    iput-object v1, v2, LX/6SK;->A01:LX/1HQ;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/6SK;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6SK;->A06:Z

    invoke-static {}, LX/12V;->A00()LX/12V;

    move-result-object v0

    iget-object v7, v8, LX/Fqn;->A03:Landroid/content/Context;

    iget-object v3, v8, LX/Fqn;->A04:LX/0VA;

    invoke-virtual {v0, v7, v3, v2}, LX/12V;->A01(Landroid/content/Context;LX/0VA;LX/6SK;)LX/5kU;

    move-result-object v5

    iget-object v2, v5, LX/5kU;->A02:LX/5Pe;

    if-eqz v2, :cond_2

    const-class v1, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v2, "cowatch"

    new-instance v12, LX/1He;

    invoke-direct {v12, v2}, LX/1He;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/Fqn;->A06:LX/FqZ;

    iget-object v10, v0, LX/FqZ;->A02:LX/578;

    iget-object v1, v8, LX/Fqn;->A02:LX/FrW;

    iget-object v0, v1, LX/FrW;->A03:LX/578;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Fqn;->A01:LX/Fqf;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v8, v0}, LX/Fqn;->A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    new-instance v4, LX/69u;

    invoke-direct {v4, v5}, LX/69u;-><init>(LX/5kU;)V

    invoke-virtual {v0, v7, v4, v12, v2}, LX/12Q;->A09(Landroid/content/Context;LX/69u;LX/1Ge;Ljava/lang/String;)LX/69u;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, LX/578;->A02:Ljava/lang/String;

    const-string v1, "cowatch.hostName"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/578;->A01:Ljava/lang/String;

    const-string v1, "cowatch.hostId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "cowatch.isVideo"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCv;

    invoke-direct {v1, v5}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/69u;->A02:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/69u;->A05:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/69u;->A00()LX/5kU;

    move-result-object v6

    invoke-static {v3}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1e

    const-string v2, "cowatch_publish"

    invoke-virtual/range {v1 .. v6}, LX/0wZ;->A0S(Ljava/lang/String;LX/5Pe;JLX/5kU;)V

    iget-object v0, v6, LX/5kU;->A04:Ljava/lang/String;

    new-instance v7, LX/5CI;

    invoke-direct/range {v7 .. v12}, LX/5CI;-><init>(LX/Fqn;LX/4uG;LX/578;Ljava/lang/String;LX/1He;)V

    invoke-virtual {v1, v0, v7}, LX/0wZ;->A0Q(Ljava/lang/String;LX/5JA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
