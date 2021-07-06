.class public final LX/4nr;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/4pr;


# direct methods
.method public constructor <init>(LX/4pr;)V
    .locals 0

    iput-object p1, p0, LX/4nr;->A00:LX/4pr;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/4nr;->A00:LX/4pr;

    iget-object v7, v4, LX/4pr;->A05:LX/0VA;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Pq;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/4pr;->A03:LX/0rq;

    new-instance v0, LX/4rg;

    invoke-direct {v0, v4, v2}, LX/4rg;-><init>(LX/4pr;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, LX/4ov;

    invoke-direct {v2, v7, v6, v5}, LX/4ov;-><init>(LX/0VA;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4pr;->A00:Z

    return-object v1
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x221

    return v0
.end method
