.class public abstract LX/HxI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/HtK;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/Hul;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Hun;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, v2, LX/Hun;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Hun;->A01:Ljava/lang/Class;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v2, LX/Hun;->A01:Ljava/lang/Class;

    const-string v1, "not a valid representation: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Hul;

    const/4 v4, 0x0

    if-eqz p1, :cond_1e

    :try_start_1
    instance-of v0, v2, LX/HsM;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/Hw7;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/Hvo;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/Hvp;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/HvB;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/Hve;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/Hv5;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/Hw0;

    if-nez v0, :cond_11

    instance-of v0, v2, LX/HvZ;

    if-nez v0, :cond_10

    instance-of v0, v2, LX/HuI;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/Hva;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/Hw1;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/Hv6;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/HsL;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/HvC;

    if-nez v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LX/Hul;->A00:Ljava/lang/Class;

    const-string v0, "value not \'true\' or \'false\'"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_6

    const/16 v0, 0xff

    if-gt v1, v0, :cond_6

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/Hul;->A00:Ljava/lang/Class;

    const-string v0, "overflow, value can not be represented as 8-bit value"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p2, p1}, LX/HtK;->A0M(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, LX/HtK;->A00:LX/HuH;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A07:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    iget-object v1, v2, LX/Hul;->A00:Ljava/lang/Class;

    const-string v0, "can only convert 1-character Strings"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p2, p1}, LX/HtK;->A0M(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/0ob;->A00(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    move-object v5, v2

    check-cast v5, LX/HuI;

    iget-object v0, v5, LX/HuI;->A00:LX/HtT;

    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0, p1}, LX/HtX;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/HqX;->A05(Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v5, LX/HuI;->A01:LX/HwB;

    iget-object v0, v0, LX/HwB;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v0, p2, LX/HtK;->A00:LX/HuH;

    sget-object v1, LX/Huh;->A09:LX/Huh;

    iget v0, v0, LX/HuH;->A00:I

    invoke-virtual {v1}, LX/Huh;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_1a

    iget-object v1, v5, LX/Hul;->A00:Ljava/lang/Class;

    const-string v0, "not one of values for Enum class"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/0ob;->A00(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_12
    :try_start_4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A00(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    iget-object v1, v2, LX/Hul;->A00:Ljava/lang/Class;

    const-string v0, "unable to parse key as locale"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_15

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_15

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    :cond_15
    iget-object v1, v2, LX/Hul;->A00:Ljava/lang/Class;

    const-string v0, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v1, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_16
    move-object v0, v2

    check-cast v0, LX/Hvp;

    iget-object v3, v0, LX/Hvp;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_17
    move-object v0, v2

    check-cast v0, LX/Hvo;

    iget-object v3, v0, LX/Hvo;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_18
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    goto :goto_0

    :cond_19
    move-object v3, p1

    :cond_1a
    :goto_0
    if-eqz v3, :cond_1b

    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1b
    iget-object v2, v2, LX/Hul;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p2, LX/HtK;->A00:LX/HuH;

    sget-object v1, LX/Huh;->A09:LX/Huh;

    iget v0, v0, LX/HuH;->A00:I

    invoke-virtual {v1}, LX/Huh;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    return-object v4

    :cond_1d
    const-string v0, "not a valid representation"

    invoke-virtual {p2, v2, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    iget-object v2, v2, LX/Hul;->A00:Ljava/lang/Class;

    const-string v1, "not a valid representation: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, p1, v0}, LX/HtK;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_1e
    return-object v4
.end method
