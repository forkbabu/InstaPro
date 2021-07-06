.class public final Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/0pQ;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/0pQ;LX/0pO;)V
    .locals 7

    iget-object v2, p0, LX/0pQ;->A01:LX/3F5;

    const/4 v3, -0x1

    :goto_0
    const/4 p0, 0x1

    add-int/2addr v3, p0

    const/16 v0, 0x10

    const/4 v6, 0x0

    if-lt v3, v0, :cond_0

    iget-object v2, v2, LX/3F5;->A01:LX/3F5;

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :cond_0
    iget-wide v4, v2, LX/3F5;->A00:J

    if-lez v3, :cond_1

    shl-int/lit8 v0, v3, 0x2

    shr-long/2addr v4, v0

    :cond_1
    long-to-int v0, v4

    and-int/lit8 v1, v0, 0xf

    sget-object v0, LX/3F5;->A03:[LX/0oP;

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    sget-object v1, LX/3F6;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Internal error: should never end up through this code path"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v6}, LX/0pO;->A0j(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p0}, LX/0pO;->A0j(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0U(D)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, LX/0pO;->A0g(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, LX/0pO;->A0V(F)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/0pO;->A0d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :pswitch_4
    invoke-virtual {p1}, LX/0pO;->A0Q()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, LX/0pO;->A0h(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0X(J)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, LX/0pO;->A0i(S)V

    goto/16 :goto_0

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0pO;->A0W(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/0oA;

    if-eqz v0, :cond_9

    check-cast v1, LX/0oA;

    invoke-virtual {p1, v1}, LX/0pO;->A0b(LX/0oA;)V

    goto/16 :goto_0

    :cond_9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/3F5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/0oA;

    if-eqz v0, :cond_a

    check-cast v1, LX/0oA;

    invoke-virtual {p1, v1}, LX/0pO;->A0a(LX/0oA;)V

    goto/16 :goto_0

    :cond_a
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/0pO;->A0O()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/0pO;->A0R()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/0pO;->A0S()V

    goto/16 :goto_0

    :cond_b
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ", can not serialize"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3F9;

    invoke-direct {v0, v1}, LX/3F9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
