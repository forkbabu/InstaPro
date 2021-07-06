.class public final LX/Hon;
.super LX/How;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Hop;)Lcom/google/gson/JsonElement;
    .locals 3

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/Hop;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fhx;

    invoke-direct {v1, v0}, LX/Fhx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, LX/Hop;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, LX/Hop;->A0J()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, LX/Hop;->A0P()V

    sget-object v0, LX/Hok;->A00:LX/Hok;

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, LX/Hop;->A0L()V

    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Hon;->A00(LX/Hop;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/Hop;->A0N()V

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, LX/Hop;->A0M()V

    :goto_1
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Hop;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/Hon;->A00(LX/Hop;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0O()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(LX/FR5;Lcom/google/gson/JsonElement;)V
    .locals 3

    if-eqz p2, :cond_7

    instance-of v0, p2, LX/Hok;

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FR5;->A0C(Ljava/lang/Number;)LX/FR5;

    return-void

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/FR5;->A0F(Z)LX/FR5;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FR5;->A0E(Ljava/lang/String;)LX/FR5;

    return-void

    :cond_2
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/FR5;->A05()LX/FR5;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, LX/Hon;->A01(LX/FR5;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/FR5;->A07()LX/FR5;

    return-void

    :cond_4
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/FR5;->A06()LX/FR5;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, LX/Hon;->A01(LX/FR5;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/FR5;->A08()LX/FR5;

    return-void

    :cond_6
    const-string v0, "Couldn\'t write "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void
.end method

.method public final bridge synthetic read(LX/Hop;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Hon;->A00(LX/Hop;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(LX/FR5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, LX/Hon;->A01(LX/FR5;Lcom/google/gson/JsonElement;)V

    return-void
.end method
