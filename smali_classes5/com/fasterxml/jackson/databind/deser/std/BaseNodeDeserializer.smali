.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/3BV;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/0oL;LX/HtK;LX/0GK;)LX/3BV;
    .locals 3

    sget-object v1, LX/Hr0;->A00:[I

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/HtK;->A0B(Ljava/lang/Class;)LX/Gns;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/Hqv;->A01:LX/Hqv;

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0K(LX/0oL;LX/HtK;LX/0GK;)LX/Hql;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3O4;->A00(Ljava/lang/String;)LX/3O4;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0L(LX/0oL;LX/HtK;LX/0GK;)LX/0FB;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LX/0oL;->A0a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/Hqx;->A00:LX/Hqx;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, [B

    if-ne v1, v0, :cond_3

    check-cast v2, [B

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, v2

    if-nez v0, :cond_2

    sget-object v0, LX/HrZ;->A01:LX/HrZ;

    return-object v0

    :cond_2
    new-instance v0, LX/HrZ;

    invoke-direct {v0, v2}, LX/HrZ;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, LX/Hqw;

    invoke-direct {v0, v2}, LX/Hqw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Huh;->A0C:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0U()I

    move-result v0

    invoke-static {v0}, LX/3O6;->A00(I)LX/3O6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/0oL;->A0V()J

    move-result-wide v1

    new-instance v0, LX/3Lm;

    invoke-direct {v0, v1, v2}, LX/3Lm;-><init>(J)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/0oL;->A0c()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v0, LX/Hqo;

    invoke-direct {v0, v1}, LX/Hqo;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Huh;->A0B:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0oL;->A0S()D

    move-result-wide v1

    new-instance v0, LX/Hqn;

    invoke-direct {v0, v1, v2}, LX/Hqn;-><init>(D)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, LX/0oL;->A0b()Ljava/math/BigDecimal;

    move-result-object v2

    iget-boolean v0, p3, LX/0GK;->A00:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/Hqq;

    invoke-direct {v1, v2}, LX/Hqq;-><init>(Ljava/math/BigDecimal;)V

    return-object v1

    :cond_7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/Hqq;->A01:LX/Hqq;

    return-object v1

    :cond_8
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, LX/Hqq;

    invoke-direct {v1, v0}, LX/Hqq;-><init>(Ljava/math/BigDecimal;)V

    return-object v1

    :pswitch_8
    sget-object v0, LX/Hqv;->A02:LX/Hqv;

    return-object v0

    :pswitch_9
    sget-object v0, LX/Hqx;->A00:LX/Hqx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final A0K(LX/0oL;LX/HtK;LX/0GK;)LX/Hql;
    .locals 3

    new-instance v2, LX/Hql;

    invoke-direct {v2, p3}, LX/Hql;-><init>(LX/0GK;)V

    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Hr0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0J(LX/0oL;LX/HtK;LX/0GK;)LX/3BV;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_0

    sget-object v1, LX/Hqx;->A00:LX/Hqx;

    :cond_0
    :goto_2
    iget-object v0, v2, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3O4;->A00(Ljava/lang/String;)LX/3O4;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0K(LX/0oL;LX/HtK;LX/0GK;)LX/Hql;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0L(LX/0oL;LX/HtK;LX/0GK;)LX/0FB;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    const-string v1, "Unexpected end-of-input when binding data into ArrayNode"

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/0oL;LX/HtK;LX/0GK;)LX/0FB;
    .locals 4

    new-instance v3, LX/0FB;

    invoke-direct {v3, p3}, LX/0FB;-><init>(LX/0GK;)V

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hr0;->A00:[I

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0J(LX/0oL;LX/HtK;LX/0GK;)LX/3BV;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    sget-object v1, LX/Hqx;->A00:LX/Hqx;

    :cond_1
    iget-object v0, v3, LX/0FB;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3O4;->A00(Ljava/lang/String;)LX/3O4;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0K(LX/0oL;LX/HtK;LX/0GK;)LX/Hql;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0L(LX/0oL;LX/HtK;LX/0GK;)LX/0FB;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v3
.end method
