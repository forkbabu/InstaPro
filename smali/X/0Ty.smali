.class public final LX/0Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/0Ty;->A00:Ljava/text/DateFormat;

    return-void
.end method

.method public static A00(Ljava/util/Map;)LX/0jT;
    .locals 5

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/String;

    :goto_1
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v1

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Set;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0jT;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0j6;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/2ma;

    if-eqz v0, :cond_2

    check-cast v2, LX/2ma;

    iget-object v0, v2, LX/2ma;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v1

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/21t;

    if-eqz v0, :cond_7

    check-cast v2, LX/21t;

    invoke-interface {v2}, LX/21t;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v1, "Enum type expects String, Integer or Long, but got: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0Ty;->A01(Ljava/lang/Iterable;)LX/0j6;

    move-result-object v1

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    const-string v0, "Unknown value type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "illegal key type in Map"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v4
.end method

.method public static A01(Ljava/lang/Iterable;)LX/0j6;
    .locals 3

    new-instance v2, LX/0j6;

    invoke-direct {v2}, LX/0j6;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ty;->A05(Ljava/lang/Object;LX/0j6;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A02(LX/0jT;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/0U1;

    invoke-direct {v2, p0}, LX/0U1;-><init>(LX/0jT;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0jT;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/0j6;

    if-eqz v0, :cond_0

    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    return-object v3
.end method

.method public static A03(LX/0pO;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0X(J)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0U(D)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0j(Z)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0jT;

    if-eqz v0, :cond_7

    check-cast p1, LX/0jT;

    :goto_1
    invoke-virtual {p1, p0}, LX/0jT;->A02(LX/0pO;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0j6;

    if-eqz v0, :cond_8

    check-cast p1, LX/0j6;

    invoke-virtual {p0}, LX/0pO;->A0R()V

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ty;->A03(LX/0pO;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/2ma;

    if-eqz v0, :cond_a

    check-cast p1, LX/2ma;

    iget-object v0, p1, LX/2ma;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0pO;->A0O()V

    return-void

    :cond_a
    const-string v0, "Unknown value type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, LX/0UO;

    if-eqz v0, :cond_1

    check-cast p2, LX/0UO;

    invoke-interface {p2}, LX/0UO;->CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v3

    :cond_0
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, p1, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p2, LX/0N9;

    if-eqz v0, :cond_2

    check-cast p2, LX/0N9;

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v3, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v0, p2, LX/0N9;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Ty;->A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/0N7;

    if-eqz v0, :cond_4

    check-cast p2, LX/0N7;

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v4, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p2, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Ty;->A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, p1, v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;LX/0j6;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/0sI;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sI;

    invoke-interface {p0}, LX/0sI;->CJj()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Ty;->A05(Ljava/lang/Object;LX/0j6;)V

    return-void

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/0Ty;->A01(Ljava/lang/Iterable;)LX/0j6;

    move-result-object v1

    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v1

    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/0Ty;->A01(Ljava/lang/Iterable;)LX/0j6;

    move-result-object v1

    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/0jT;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0j6;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2ma;

    if-eqz v0, :cond_8

    check-cast p0, LX/2ma;

    iget-object v0, p0, LX/2ma;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v1

    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    instance-of v0, p0, LX/21t;

    if-eqz v0, :cond_9

    check-cast p0, LX/21t;

    invoke-interface {p0}, LX/21t;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_a

    const-string v1, "Enum type expects String, Integer or Long, but got: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "Unknown value type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0j6;->A01(J)V

    return-void

    :cond_b
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0j6;->A00(I)V

    return-void

    :cond_c
    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0N9;)V
    .locals 2

    const-string/jumbo v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v0, p2, LX/0N9;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0Ty;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v6, 0x496cebb800L

    sub-long v1, v8, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    add-long/2addr v8, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    sget-object v1, LX/0Ty;->A00:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, " ("

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0jT;

    const-string v4, "  "

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0jT;

    invoke-static {p1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/0jT;->A05(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/0j6;

    if-eqz v0, :cond_4

    check-cast p2, LX/0j6;

    invoke-static {p1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "[\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p2, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Ty;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/0N9;

    if-eqz v0, :cond_5

    invoke-static {p1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX/0N9;

    invoke-static {p0, v0, p2}, LX/0Ty;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0N9;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/0N7;

    if-eqz v0, :cond_7

    invoke-static {p1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p2, LX/0N7;

    const-string v0, "[\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p2, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Ty;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
