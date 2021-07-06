.class public final LX/8lK;
.super LX/2tU;
.source ""


# instance fields
.field public final A00:LX/8kY;

.field public final A01:LX/8l5;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39u;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8lK;->A02:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/8lK;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8lK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/8kY;

    iput-object v0, p0, LX/8lK;->A00:LX/8kY;

    iget-object v0, p1, LX/39u;->A00:LX/8l5;

    iput-object v0, p0, LX/8lK;->A01:LX/8l5;

    iget-object v0, p1, LX/39u;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p1, LX/39u;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8lK;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 11

    iget-object v9, p0, LX/8lK;->A00:LX/8kY;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Kg;

    iget-object v5, p0, LX/8lK;->A02:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {v4, v4}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v0

    new-instance v3, LX/8lL;

    invoke-direct {v3, v0, v6}, LX/8lL;-><init>(LX/2Xt;LX/9Kg;)V

    iget-object v1, p0, LX/8lK;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8lK;->A01:LX/8l5;

    invoke-virtual {v6}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v1, v6, v3}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8lL;->A00:Z

    :cond_1
    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8lK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Kg;

    invoke-virtual {v5}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8lK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8lL;

    iget-object v3, p0, LX/8lK;->A01:LX/8l5;

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v3, v1, v5, v4}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    :cond_6
    if-eqz v4, :cond_5

    iput-boolean v2, v4, LX/8lL;->A00:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v8}, LX/8kY;->A08(Ljava/util/List;)V

    return-void
.end method
