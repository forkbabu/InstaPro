.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/0oL;LX/HtK;)Ljava/lang/Number;
    .locals 6

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Huh;->A0C:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0oL;->A0Z()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Huh;->A0B:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0b()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0oL;->A0S()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, LX/Huh;->A0B:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/Huh;->A0C:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid number"

    invoke-virtual {p2, v5, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0
.end method
