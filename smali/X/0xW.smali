.class public final LX/0xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wZ;

.field public final A01:LX/0wy;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0xQ;


# direct methods
.method public constructor <init>(LX/0xQ;LX/0wy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xW;->A03:LX/0xQ;

    iput-object p2, p0, LX/0xW;->A01:LX/0wy;

    iput-object p3, p0, LX/0xW;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/5PK;LX/5kU;)LX/5AH;
    .locals 10

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0xW;->A03:LX/0xQ;

    iget-object v0, p2, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ge;

    iget-object v1, v5, LX/0xQ;->A03:LX/0wn;

    iget-object v0, p2, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/DAK;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    iget-boolean v0, v0, LX/0x0;->A00:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :goto_0
    iget-object v1, p2, LX/5kU;->A03:LX/0VA;

    iget-object v2, p0, LX/0xW;->A00:LX/0wZ;

    iget-object v3, p2, LX/5kU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0xW;->A02:Landroid/content/Context;

    new-instance v5, LX/0u3;

    invoke-direct {v5, v0}, LX/0u3;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0xW;->A01:LX/0wy;

    new-instance v0, LX/5AH;

    invoke-direct/range {v0 .. v6}, LX/5AH;-><init>(LX/0VA;LX/0wZ;Ljava/lang/String;Ljava/util/Set;LX/0u3;LX/0wy;)V

    return-object v0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/0xQ;->A00:LX/0tL;

    iget-object v0, p2, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0xQ;->A02:LX/0xU;

    iget-object v0, p2, LX/5kU;->A00:LX/1Ge;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0xU;->A00(LX/5kU;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ge;

    iget-object v1, v5, LX/0xQ;->A03:LX/0wn;

    iget-object v0, p1, LX/5PK;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-static {v5, p1, v2, v0}, LX/0xQ;->A00(LX/0xQ;LX/5PK;LX/1Ge;LX/DAK;)LX/5Rk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v5, LX/0xQ;->A03:LX/0wn;

    sget-object v0, LX/5BP;->A02:LX/5BP;

    new-instance v6, LX/5B7;

    invoke-direct {v6, v0}, LX/5B7;-><init>(LX/5BP;)V

    invoke-virtual {v6, p2, v3}, LX/5B7;->CM2(LX/5kU;LX/0wn;)V

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/5kU;->A00:LX/1Ge;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v6, v1, v2}, LX/5BV;->A00(LX/5kU;LX/59Z;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p1, LX/5PK;->A08:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-static {v5, p1, v1, v0}, LX/0xQ;->A00(LX/0xQ;LX/5PK;LX/1Ge;LX/DAK;)LX/5Rk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Rk;

    iget-object v6, v7, LX/5Rk;->A02:Ljava/util/Set;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rk;

    if-nez v1, :cond_7

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-wide v4, v1, LX/5Rk;->A00:J

    iget-wide v2, v7, LX/5Rk;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    iget-object v4, v1, LX/5Rk;->A01:Ljava/lang/String;

    const-string v1, " && "

    iget-object v0, v7, LX/5Rk;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Rk;

    invoke-direct {v0, v2, v3, v6, v1}, LX/5Rk;-><init>(JLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method
