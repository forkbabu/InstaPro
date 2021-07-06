.class public abstract LX/99i;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2sz;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/2Za;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/2Za;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/99i;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/99i;->A00:LX/0U9;

    iput-object p1, p0, LX/99i;->A02:LX/0VA;

    iput-object p3, p0, LX/99i;->A01:LX/2Za;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2Xw;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Xw;

    iget-object v1, p0, LX/99i;->A03:Ljava/util/Set;

    invoke-virtual {v2}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final BFw()V
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/99M;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/99i;->A02:LX/0VA;

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v3

    iget-object v0, p0, LX/99i;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2u1;

    invoke-direct {v1, v4}, LX/2u1;-><init>(LX/0VA;)V

    new-instance v0, LX/1xT;

    invoke-direct {v0}, LX/1xT;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    return-void

    :cond_0
    check-cast v5, LX/99M;

    iget-object v4, v5, LX/99i;->A02:LX/0VA;

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v3

    iget-object v0, v5, LX/99i;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6Wj;

    invoke-direct {v1, v4}, LX/6Wj;-><init>(LX/0VA;)V

    iget-object v0, v5, LX/99M;->A02:LX/6ez;

    invoke-virtual {v3, v2, v1, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    return-void
.end method

.method public final BHN()V
    .locals 2

    iget-object v0, p0, LX/99i;->A02:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, p0, LX/99i;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public BqR()V
    .locals 15

    instance-of v0, p0, LX/99M;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/99Q;

    iget-object v0, v5, LX/99Q;->A01:LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/99i;->A01(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v5, LX/99i;->A01:LX/2Za;

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    iget-object v6, v5, LX/99Q;->A02:LX/2sk;

    iget-boolean v4, v5, LX/99Q;->A00:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Xw;

    instance-of v0, v10, LX/2Y0;

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/2Xz;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/2Xz;

    invoke-interface {v0}, LX/2Xz;->ArD()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/2Za;->A00(LX/2Za;LX/2Xw;Ljava/lang/Integer;ZZZ)LX/2DO;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v10}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v2

    iget v0, v2, LX/2Y2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/2Y2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/2Ze;

    invoke-direct {v1, v2, v12, v0}, LX/2Ze;-><init>(Landroid/util/Pair;ZLjava/lang/String;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v7, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/99M;

    iget-boolean v0, v3, LX/99M;->A03:Z

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/99M;->A01:LX/99J;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/99J;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35e;

    invoke-static {v5, v1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/99J;->A02(LX/99J;LX/35e;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5, v1}, LX/99J;->A03(LX/99J;LX/35e;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v3, v1, v0}, LX/99M;->A00(LX/99M;LX/35e;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-static {v9, v3, v4}, LX/2Za;->A01(LX/2Za;Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/99Q;->A00:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/99M;->A01:LX/99J;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-static {v3, v0, v1}, LX/99M;->A00(LX/99M;LX/35e;Ljava/util/Iterator;)V

    return-void
.end method
