.class public final LX/08d;
.super LX/07R;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public A00:Ljava/io/StringWriter;

.field public A01:Ljava/io/StringWriter;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Da;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0TH;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>([[Ljava/lang/String;LX/0TH;)V
    .locals 9

    invoke-direct {p0}, LX/07R;-><init>()V

    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, LX/08d;->A05:LX/0Da;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/08d;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08d;->A08:Ljava/util/Map;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, LX/08d;->A01:Ljava/io/StringWriter;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, LX/08d;->A00:Ljava/io/StringWriter;

    iput-object p2, p0, LX/08d;->A07:LX/0TH;

    array-length v6, p1

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v7, p1, v5

    iget-object v1, p0, LX/08d;->A06:Ljava/util/Set;

    aget-object v0, v7, v8

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/08d;->A06:Ljava/util/Set;

    aget-object v0, v7, v8

    const-string v4, "_experimental"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/08d;->A08:Ljava/util/Map;

    aget-object v1, v7, v8

    const/4 v3, 0x1

    aget-object v0, v7, v3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/08d;->A08:Ljava/util/Map;

    aget-object v0, v7, v8

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v7, v3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/0N9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0N9;->A00:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p0, v5

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v5

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/08d;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/08d;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    invoke-static {p0}, LX/08d;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/08d;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_e

    return v4

    :cond_d
    if-ne p0, p1, :cond_e

    return v4

    :cond_e
    const/4 v4, 0x0

    :cond_f
    return v4
.end method


# virtual methods
.method public final onDebugEventReceived(LX/0jX;)V
    .locals 3

    iget-object v0, p0, LX/08d;->A05:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v2

    iget-object v1, p1, LX/0jX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0jX;->A00:J

    invoke-static {v0, v1}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0jX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "module"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/0jX;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sampling_rate"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0U2;->A00(LX/0jX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, LX/0jX;->A05:LX/0jT;

    const-string v0, "extra"

    invoke-virtual {v2, v0}, LX/0N9;->A0B(Ljava/lang/String;)LX/0N9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jT;->A01(LX/0N9;)V

    invoke-virtual {p0, v2}, LX/07R;->onEventReceivedWithParamsCollectionMap(LX/0N9;)V

    return-void
.end method

.method public final onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    .locals 13

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, LX/08d;->A00(LX/0N9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/08d;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/08d;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v0, "extra"

    invoke-static {p1, v0}, LX/08d;->A00(LX/0N9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0N9;

    if-eqz v0, :cond_2

    check-cast v1, LX/0N9;

    invoke-static {v1, v2}, LX/08d;->A00(LX/0N9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, LX/08d;->A00(LX/0N9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v6, p0, LX/08d;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    const-string v1, "_experimental"

    invoke-static {v6, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, LX/08d;->A03:Ljava/lang/String;

    if-eq v4, v0, :cond_4

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/08d;->A02:Ljava/lang/String;

    if-eq v3, v0, :cond_5

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, LX/08d;->A00:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v1

    iget-object v0, p0, LX/08d;->A00:Ljava/io/StringWriter;

    invoke-virtual {v1, v0, p1}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V

    iget-object v0, p0, LX/08d;->A01:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/08d;->A00:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "extra"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/08d;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, p0, LX/08d;->A07:LX/0TH;

    iget-object v10, p0, LX/08d;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/0TH;->A00:LX/0TE;

    if-nez v1, :cond_7

    sget-object v1, LX/0SZ;->A00:LX/0gM;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    iput-object v1, v11, LX/0TH;->A00:LX/0TE;

    :cond_7
    const-string v0, "instagram_debug_usl_migration_info"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x85

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_1_payload"

    invoke-virtual {v1, v0, v9}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_2_payload"

    invoke-virtual {v1, v0, v8}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_1_diff"

    invoke-virtual {v1, v0, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_2_diff"

    invoke-virtual {v1, v0, v6}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, p0, LX/08d;->A01:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-object v5, p0, LX/08d;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/08d;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/08d;->A02:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v1

    iget-object v0, p0, LX/08d;->A01:Ljava/io/StringWriter;

    invoke-virtual {v1, v0, p1}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
