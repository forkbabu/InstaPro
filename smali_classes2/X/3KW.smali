.class public final LX/3KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1oY;

.field public A02:LX/1nf;

.field public A03:LX/3KZ;

.field public A04:LX/3KX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3KZ;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3KZ;->A0e:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jm;

    :goto_0
    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jk;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3Jm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Jk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A07:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A09:LX/3Kb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Kb;->A00:LX/0ot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0VA;)LX/0ot;
    .locals 5

    invoke-virtual {p0}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-virtual {p0}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0ot;

    invoke-direct {v3, v0, v2}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3KZ;->A0B:LX/3LL;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3LL;->A00:Z

    invoke-virtual {v3, v0}, LX/0ot;->A0Q(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3KZ;->A0d:Ljava/util/List;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/3Kc;->A04:LX/3Kc;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    :cond_1
    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0R:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3KZ;->A0e:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jm;

    :goto_0
    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jk;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3Jm;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Jk;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0S:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0T:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0Y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0g:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    iget-object v1, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3KZ;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3KZ;->A0C:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final A0J()Z
    .locals 2

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 3

    iget-object v1, p0, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A07:LX/3KX;

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/3KW;->A00:I

    const/16 v1, 0x79

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/3KW;

    iget-object v1, p1, LX/3KW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, LX/3KW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3KW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3KW;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3KW;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
