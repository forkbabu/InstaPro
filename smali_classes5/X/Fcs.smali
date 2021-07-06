.class public final LX/Fcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UY;


# static fields
.field public static final A03:LX/Fcx;

.field public static final A04:LX/10z;


# instance fields
.field public final A00:I

.field public final A01:LX/0Bn;

.field public final A02:LX/2Zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Fcx;

    invoke-direct {v0}, LX/Fcx;-><init>()V

    sput-object v0, LX/Fcs;->A03:LX/Fcx;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Fcu;->A00:LX/Fcu;

    invoke-static {v1, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/Fcs;->A04:LX/10z;

    return-void
.end method

.method public constructor <init>(ILX/2Zk;LX/0Bn;)V
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbErrorReporter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Fcs;->A00:I

    iput-object p2, p0, LX/Fcs;->A02:LX/2Zk;

    iput-object p3, p0, LX/Fcs;->A01:LX/0Bn;

    return-void
.end method


# virtual methods
.method public final AFm(LX/0VA;LX/0D7;)V
    .locals 9

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0, p1}, LX/1UR;->A00(LX/0VA;)LX/Fct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fct;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "allSurfaceTriggers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Fd1;->A03()Z

    move-result v0

    const-string v7, "IGFetcherUserOperationPayload"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s is not in experiment and will not retrieve via background fetch"

    invoke-static {v7, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fcs;->A02:LX/2Zk;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "userSession.userId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/FcZ;

    invoke-direct {v0, v2, v1}, LX/FcZ;-><init>(Ljava/lang/String;LX/2WW;)V

    invoke-virtual {v3, v0}, LX/2Zk;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Fcs;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    iget v4, p0, LX/Fcs;->A00:I

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTriggersToQuery"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "surfaceSetMap.asMap()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v0, "surface"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "surfaces_to_triggers"

    aput-object v0, v2, v1

    const-string v0, "Failed to create %s parameters"

    invoke-static {v7, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "surfacesToTriggersJson.toString()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v3, v1

    const-string v0, "qp/batch_fetch/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->A05()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const-string v0, "surfaceTriggersToQuery.keySet()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-class v1, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AgC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create surfaces_to_queries parameters"

    invoke-static {v1, v0, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfacesToQueriesObject.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaces_to_queries"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vc_policy"

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surfaces_to_triggers"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_sdk"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/2WW;

    const-class v0, LX/2MC;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    const-string v0, "DEFAULT_TRIGGER_BUILDER\n\u2026gn()\n            .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "userSession.userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fcs;->A02:LX/2Zk;

    iget-object v1, p0, LX/Fcs;->A01:LX/0Bn;

    new-instance v0, LX/Fca;

    invoke-direct {v0, v3, v2, v1}, LX/Fca;-><init>(Ljava/lang/String;LX/2Zk;LX/0Bn;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
