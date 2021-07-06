.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/HtE;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static final A01(LX/HtK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v0, p0, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v1

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hxh;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/Htz;->A07(Ljava/lang/Object;)V

    const-string v1, "getInputType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p2
.end method

.method public static final A02(LX/0oL;LX/HtK;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0oL;)Z
    .locals 4

    invoke-virtual {p0}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0V()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1
.end method


# virtual methods
.method public final A09(LX/0oL;LX/HtK;)D
    .locals 5

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_4

    const-string v0, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_4
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid double value"

    invoke-virtual {p2, v2, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_7
    return-wide v3

    :cond_8
    invoke-virtual {p1}, LX/0oL;->A0S()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0A(LX/0oL;LX/HtK;)F
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_4

    const-string v0, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0

    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid float value"

    invoke-virtual {p2, v2, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, LX/0oL;->A0T()F

    move-result v0

    return v0
.end method

.method public final A0B(LX/0oL;LX/HtK;)I
    .locals 11

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    return v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v4, "Overflow: numeric value ("

    const-string v6, ") out of range of int ("

    const/high16 v7, -0x80000000

    const-string v8, " - "

    const v9, 0x7fffffff

    const-string v10, ")"

    invoke-static/range {v4 .. v10}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v5}, LX/0ob;->A01(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid int value"

    invoke-virtual {p2, v5, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, LX/0oL;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0C(LX/0oL;LX/HtK;)J
    .locals 5

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/0ob;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid long value"

    invoke-virtual {p2, v2, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    return-wide v3

    :cond_3
    invoke-virtual {p1}, LX/0oL;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0D(LX/0oL;LX/HtK;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0U()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v2, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/0oL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0E(LX/0oL;LX/HtK;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_5

    const-string v0, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0oL;->A0S()D

    move-result-wide v0

    goto :goto_0

    :cond_5
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid Double value"

    invoke-virtual {p2, v2, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final A0F(LX/0oL;LX/HtK;)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v4, "Overflow: numeric value ("

    const-string v6, ") out of range of Integer ("

    const/high16 v7, -0x80000000

    const-string v8, " - "

    const v9, 0x7fffffff

    const-string v10, ")"

    invoke-static/range {v4 .. v10}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0ob;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "not a valid Integer value"

    invoke-virtual {p2, v5, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, LX/0oL;->A0U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/0oL;LX/HtK;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0V()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_1
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_2
    invoke-virtual {p2, v4}, LX/HtK;->A0M(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v2, "not a valid representation (error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v3, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    :cond_0
    sget-object v0, LX/Huh;->A07:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_2
    iget-object v5, p2, LX/HtK;->A04:LX/0oL;

    if-eqz p3, :cond_5

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Class;

    :goto_0
    const-string v4, "Unrecognized field \""

    const-string v2, "\" (class "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "), not marked as ignorable"

    invoke-static {v4, p4, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0oL;->A0W()LX/CIN;

    move-result-object v0

    new-instance v1, LX/Gnr;

    invoke-direct {v1, v2, v0, v3}, LX/Gnr;-><init>(Ljava/lang/String;LX/CIN;Ljava/util/Collection;)V

    new-instance v0, LX/FZO;

    invoke-direct {v0, p3, p4}, LX/FZO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Gns;->A04(LX/FZO;)V

    throw v1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0}, LX/Htn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htk;

    iget-object v0, v0, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A0I(LX/0oL;LX/HtK;)Z
    .locals 4

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0U()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v2, v1, v0}, LX/HtK;->A0G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/0oL;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, LX/HtK;->A0C(Ljava/lang/Class;LX/0oP;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_5
    return v1
.end method
