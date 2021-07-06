.class public final LX/74X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/2Aa;->A04:LX/2Aa;

    sget-object v3, LX/2Aa;->A02:LX/2Aa;

    sget-object v4, LX/2Aa;->A08:LX/2Aa;

    sget-object v5, LX/2Aa;->A05:LX/2Aa;

    sget-object v6, LX/2Aa;->A03:LX/2Aa;

    sget-object v7, LX/2Aa;->A0B:LX/2Aa;

    const/4 v0, 0x1

    new-array v8, v0, [LX/2Aa;

    sget-object v1, LX/2Aa;->A07:LX/2Aa;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/74X;->A01:Ljava/util/Set;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/74X;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0ot;)I
    .locals 4

    invoke-virtual {p0}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object p0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/74X;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    return v3
.end method
