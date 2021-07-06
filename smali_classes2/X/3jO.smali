.class public final LX/3jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jN;


# instance fields
.field public final synthetic A00:LX/3jI;


# direct methods
.method public constructor <init>(LX/3jI;)V
    .locals 0

    iput-object p1, p0, LX/3jO;->A00:LX/3jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/3GV;->parseFromJson(LX/0oL;)LX/3GW;

    move-result-object v0

    return-object v0
.end method

.method public final AKm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/3GW;

    iget-object v0, p1, LX/3GW;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/3GW;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/3GW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/3GW;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v0, "scores"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3GW;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0pO;->A0Q()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0U(D)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_3
    iget-object v1, p1, LX/3GW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v1, p1, LX/3GW;->A00:J

    const-string v0, "ttl_secs"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
