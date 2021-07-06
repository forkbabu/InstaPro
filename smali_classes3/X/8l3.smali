.class public final LX/8l3;
.super LX/2tU;
.source ""


# instance fields
.field public final A00:LX/8jq;

.field public final A01:LX/8kX;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39v;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8l3;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8l3;->A03:Ljava/util/List;

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/8kX;

    iput-object v0, p0, LX/8l3;->A01:LX/8kX;

    iget-object v0, p1, LX/39v;->A00:LX/8jq;

    iput-object v0, p0, LX/8l3;->A00:LX/8jq;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 12

    iget-object v8, p0, LX/8l3;->A01:LX/8kX;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    iget-object v6, p0, LX/8l3;->A02:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    invoke-static {v10, v10}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v0

    new-instance v5, LX/8l4;

    invoke-direct {v5, v0, v9}, LX/8l4;-><init>(LX/2Xt;LX/1nf;)V

    iget-object v1, p0, LX/8l3;->A03:Ljava/util/List;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8l3;->A00:LX/8jq;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v10, :cond_0

    invoke-virtual {v4, v3, v9, v2}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v5, v10, v0}, LX/8l4;->CBZ(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8l4;->A00:Z

    :cond_1
    invoke-virtual {v6, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/8kX;->A01:LX/8kY;

    invoke-virtual {v0, v7}, LX/8kY;->A08(Ljava/util/List;)V

    return-void
.end method
