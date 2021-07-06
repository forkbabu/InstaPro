.class public final LX/Gnm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_carrier_signal_ping"

    const-string v0, "carrier_signal_ping"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/Gnm;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1Jj;)LX/Gnn;
    .locals 5

    new-instance v4, LX/Gnn;

    invoke-direct {v4}, LX/Gnn;-><init>()V

    invoke-interface {p0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget-object v1, v0, LX/1Jr;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Gnm;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, LX/Gnn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
