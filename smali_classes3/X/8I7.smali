.class public final LX/8I7;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1ky;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1ky;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x247

    iput-object p1, p0, LX/8I7;->A00:LX/1ky;

    iput-object p2, p0, LX/8I7;->A01:Ljava/util/Map;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/8I7;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/8I7;->A00:LX/1ky;

    iget-object v8, v0, LX/1ky;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/1ky;->A03:LX/1kx;

    iget-object v10, v0, LX/1ky;->A04:LX/0VA;

    iget-object v6, v0, LX/1ky;->A02:LX/1gn;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, LX/1gn;->AVD(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nf;

    invoke-interface {v6, v2}, LX/1gn;->AVD(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/2DH;->A00(Landroid/content/Context;LX/0U9;LX/0VA;LX/1nf;II)LX/2DQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/8I8;

    invoke-direct {v0, p0, v4}, LX/8I8;-><init>(LX/8I7;Ljava/util/List;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
