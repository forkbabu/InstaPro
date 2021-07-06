.class public final LX/99J;
.super LX/2sj;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field public A00:LX/35e;

.field public final A01:LX/9B8;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/9CF;

.field public final A07:LX/1rN;

.field public final A08:LX/48J;

.field public final A09:LX/1pw;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/35e;LX/1pw;LX/48J;LX/9CF;)V
    .locals 1

    invoke-direct {p0}, LX/2sj;-><init>()V

    new-instance v0, LX/9C0;

    invoke-direct {v0, p0}, LX/9C0;-><init>(LX/99J;)V

    iput-object v0, p0, LX/99J;->A07:LX/1rN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/99J;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99J;->A04:Ljava/util/Map;

    new-instance v0, LX/9B8;

    invoke-direct {v0}, LX/9B8;-><init>()V

    iput-object v0, p0, LX/99J;->A01:LX/9B8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99J;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/99J;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/99J;->A00:LX/35e;

    iput-object p3, p0, LX/99J;->A09:LX/1pw;

    iput-object p4, p0, LX/99J;->A08:LX/48J;

    iput-object p5, p0, LX/99J;->A06:LX/9CF;

    return-void
.end method

.method public static A00(LX/99J;LX/35e;)LX/39Y;
    .locals 1

    iget-object v0, p0, LX/99J;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Unsupported DiscoveryTabType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0VA;Ljava/util/List;LX/35e;LX/1pw;LX/48J;LX/9CF;)LX/99J;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/39Y;

    invoke-direct {v0, p0}, LX/39Y;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    move-object p0, p2

    move-object p3, p5

    move-object p2, p4

    new-instance v2, LX/99J;

    invoke-direct/range {v2 .. v7}, LX/99J;-><init>(Ljava/util/Map;LX/35e;LX/1pw;LX/48J;LX/9CF;)V

    return-object v2
.end method

.method public static A02(LX/99J;LX/35e;)Ljava/util/Iterator;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v4}, LX/99J;->A04(Ljava/util/List;)V

    iget-object v3, p0, LX/99J;->A00:LX/35e;

    iget-object v0, p0, LX/99J;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Xx;

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/9Bl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99J;->A01:LX/9B8;

    new-instance v0, LX/9AT;

    invoke-direct {v0, v1, v3}, LX/9AT;-><init>(LX/9B8;LX/35e;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/99J;LX/35e;)Ljava/util/Iterator;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3}, LX/99J;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/99J;->A09:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    sget-object v1, LX/42q;->A02:LX/42q;

    :goto_0
    new-instance v0, LX/2t7;

    invoke-direct {v0, v2, v1}, LX/2t7;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/99J;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48J;

    :goto_1
    sget-object v1, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/99J;->A08:LX/48J;

    goto :goto_1
.end method

.method private A04(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/99J;->A00:LX/35e;

    iget-object v0, p0, LX/99J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Xx;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/9Bl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99J;->A01:LX/9B8;

    new-instance v0, LX/9AT;

    invoke-direct {v0, v1, v3}, LX/9AT;-><init>(LX/9B8;LX/35e;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/99J;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99J;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99J;->A02(LX/99J;LX/35e;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/99J;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99J;->A03(LX/99J;LX/35e;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A08()I
    .locals 5

    iget-object v4, p0, LX/99J;->A00:LX/35e;

    iget-object v3, p0, LX/99J;->A01:LX/9B8;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/9B8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bi;

    iget-object v0, v0, LX/9Bi;->A00:LX/35e;

    if-eq v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final A09(LX/35e;Ljava/util/List;)V
    .locals 5

    invoke-static {p0, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2Y3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/99J;->A07:LX/1rN;

    invoke-virtual {v4, v3, v0}, LX/39Y;->A04(Ljava/util/List;LX/1rN;)Ljava/util/List;

    invoke-virtual {p0}, LX/2sj;->A05()V

    return-void
.end method

.method public final A0A(LX/35e;Z)V
    .locals 1

    iget-object v0, p0, LX/99J;->A00:LX/35e;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/99J;->A00:LX/35e;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/99J;->A06:LX/9CF;

    invoke-interface {v0, p1}, LX/9CF;->BnL(LX/35e;)V

    :cond_0
    invoke-virtual {p0}, LX/2sj;->A05()V

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/99J;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2Xx;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/2Y3;

    if-eqz v0, :cond_1

    check-cast v2, LX/2Y3;

    iget-object v0, v2, LX/2Y3;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/9Bl;

    if-eqz v0, :cond_0

    check-cast v2, LX/9Bl;

    iget-object v0, p0, LX/99J;->A01:LX/9B8;

    iget-object v1, v2, LX/9Bl;->A02:Ljava/util/List;

    iget-object v0, v0, LX/9B8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2sj;->A05()V

    return-void
.end method

.method public final A0C(LX/0VA;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/99J;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xw;

    instance-of v0, v1, LX/2Y0;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Y0;

    invoke-interface {v1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ATC(LX/2Xw;)LX/2Y2;
    .locals 1

    iget-object v0, p0, LX/99J;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/39Y;->A01(LX/2Xw;)LX/2Y2;

    move-result-object v0

    return-object v0
.end method
