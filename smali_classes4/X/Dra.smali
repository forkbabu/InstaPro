.class public final LX/Dra;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/DsD;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/DrI;

.field public final A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A05:LX/Ds3;

.field public final A06:LX/Drz;

.field public final A07:LX/0VA;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/DsA;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;LX/DsD;)V
    .locals 9

    const-string v0, "moduleName"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/Dra;->A07:LX/0VA;

    iput-object p4, p0, LX/Dra;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dra;->A00:LX/DsD;

    new-instance v0, LX/Drb;

    invoke-direct {v0, p0}, LX/Drb;-><init>(LX/Dra;)V

    iput-object v0, p0, LX/Dra;->A08:LX/0mz;

    new-instance v0, LX/Drm;

    invoke-direct {v0, p0}, LX/Drm;-><init>(LX/Dra;)V

    iput-object v0, p0, LX/Dra;->A09:LX/0mz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    new-instance v0, LX/Ds3;

    invoke-direct {v0, p2, p5}, LX/Ds3;-><init>(LX/0VA;LX/DsA;)V

    iput-object v0, p0, LX/Dra;->A05:LX/Ds3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, p3

    move-object/from16 v8, p7

    move-object v7, p6

    new-instance v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    iput-object v3, p0, LX/Dra;->A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v2, LX/DsE;

    invoke-direct {v2, p1}, LX/DsE;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Dra;->A07:LX/0VA;

    new-instance v0, LX/DrI;

    invoke-direct {v0, v2, v1, v3}, LX/DrI;-><init>(LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    iput-object v0, p0, LX/Dra;->A03:LX/DrI;

    invoke-static {v1}, LX/Drz;->A00(LX/0VA;)LX/Drz;

    move-result-object v0

    iput-object v0, p0, LX/Dra;->A06:LX/Drz;

    return-void
.end method

.method private final A00()V
    .locals 7

    new-instance v4, LX/DsB;

    invoke-direct {v4, p0}, LX/DsB;-><init>(LX/Dra;)V

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Drg;

    iget-object v1, v0, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/Drp;->A05:LX/Drp;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Drg;

    iget-object v3, p0, LX/Dra;->A05:LX/Ds3;

    invoke-virtual {v5}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    const-string v1, "filter.listFilter"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v2, v0, LX/Dr9;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/DrA;->A01:LX/DrN;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/Ds3;->A00:LX/DsA;

    iget-object v0, v3, LX/Ds3;->A01:LX/0VA;

    invoke-interface {v1, v0, v2}, LX/DsA;->ACJ(LX/0VA;Ljava/lang/String;)LX/0uU;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Drc;

    invoke-direct {v0, v3, v2, v4}, LX/Drc;-><init>(LX/Ds3;Ljava/lang/String;LX/DsB;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/Ds3;->A00:LX/DsA;

    iget-object v0, v3, LX/Ds3;->A01:LX/0VA;

    invoke-interface {v1, v0, v2}, LX/DsA;->ABq(LX/0VA;Ljava/lang/String;)LX/0uU;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 7

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/Dra;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Drg;

    iget-object v0, v3, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v3, LX/Dqz;

    invoke-direct {v3, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dr3;

    iget-boolean v0, v1, LX/Dr3;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Dr3;->A00:LX/DrB;

    iget-object v1, v0, LX/DrB;->A02:LX/Drt;

    sget-object v0, LX/Drt;->A05:LX/Drt;

    if-ne v1, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A02:Ljava/lang/String;

    const-string v0, "sort_by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v3}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v0, v0, LX/Dr9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v3, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/Drv;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, LX/Drg;->A04:LX/DrA;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/DrA;->A04:Z

    :goto_2
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;
    .locals 5

    iget-object v1, p0, LX/Dra;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Dra;->A02:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Dra;->A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, LX/Dra;->A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "it.listFilter.filterDisplayInfo"

    const-string v5, "it.listFilter"

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Drg;

    iget-object v2, v3, LX/Drg;->A01:LX/Drp;

    sget-object v1, LX/Drp;->A05:LX/Drp;

    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, LX/Drg;->A01()LX/DrA;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/DrA;->A00:LX/Dr9;

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/Dr9;->A02:Ljava/lang/String;

    const-string v1, "sort_by"

    invoke-static {v1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v4, LX/Drg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Dr9;->A03:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public final A04()Ljava/util/Map;
    .locals 9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, LX/Dra;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "filters"

    if-eqz v2, :cond_0

    :try_start_1
    iget-boolean v0, p0, LX/Dra;->A02:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filterConfig.initialFilters.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "include_all_filters"

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Drk;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "FilterUtil.makeFilterRequestParams(filters)"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Drg;

    iget-object v1, v2, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/Drp;->A07:LX/Drp;

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/Drg;->A04:LX/DrA;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/DrA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "FilterUtil.makeBoolFilterRequestParams(filters)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Drg;

    iget-object v1, v2, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/Drp;->A06:LX/Drp;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Dri;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/Dri;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const-string v0, "FilterUtil.makeJSONFilterRequestParams(filters)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filterRequestObject.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Drk;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    return-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroidx/fragment/app/Fragment;ZLX/9nb;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Dra;->A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iput-object p3, v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/Dra;->A00()V

    :cond_0
    iget-object v2, p0, LX/Dra;->A03:LX/DrI;

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v1, v2, LX/DrI;->A00:LX/0TE;

    const-string v0, "instagram_filter_button_entrypoint_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    const-string v0, "Prior Submodule must be set before logging filters"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9nb;->A00:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_2
    new-instance v4, LX/DrH;

    invoke-direct {v4, p1}, LX/DrH;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/12u;->A00:LX/12u;

    iget-object v1, p0, LX/Dra;->A07:LX/0VA;

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/12u;->A02(LX/0VA;Ljava/util/List;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/35T;

    invoke-direct {v2, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f12109c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v2}, LX/DrH;->A02(Landroidx/fragment/app/Fragment;LX/35T;)V

    iget-object v0, p0, LX/Dra;->A00:LX/DsD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DsD;->BNX()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Dra;->A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-static {p1}, LX/Dre;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public final A07(Ljava/util/List;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Dra;->A06(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/Dra;->A00()V

    :cond_1
    return-void
.end method

.method public final BHN()V
    .locals 4

    iget-object v3, p0, LX/Dra;->A06:LX/Drz;

    iget-object v0, p0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drg;

    iget-object v1, v3, LX/Drz;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/Drg;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v0, p0, LX/Dra;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/DrS;

    iget-object v0, p0, LX/Dra;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/DrQ;

    iget-object v0, p0, LX/Dra;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-object v0, p0, LX/Dra;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/DrS;

    iget-object v1, p0, LX/Dra;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/DrQ;

    iget-object v1, p0, LX/Dra;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
