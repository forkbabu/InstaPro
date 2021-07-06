.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""


# instance fields
.field public final A00:LX/HsS;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;LX/HsS;)V
    .locals 2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/HsS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    return-void
.end method


# virtual methods
.method public A0C(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v0, :cond_17

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    if-eqz v3, :cond_1f

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    aget-object v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1f

    goto :goto_0

    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    aget-object v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0pO;->A0Q()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1f

    goto :goto_2

    :cond_2
    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v7, p0

    check-cast v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    check-cast p1, [Ljava/lang/Object;

    array-length v6, p1

    if-eqz v6, :cond_1f

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/HvK;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    :try_start_0
    aget-object v2, p1, v3

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_1f

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_6
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_6
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, LX/FZO;

    invoke-direct {v0, v2, v3}, LX/FZO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/HvK;

    if-eqz v8, :cond_e

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v5, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/HvL;

    :goto_7
    aget-object v2, p1, v3

    if-nez v2, :cond_9

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    new-instance v1, LX/Hwl;

    invoke-direct {v1, v4, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq v5, v0, :cond_a

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/HvL;

    :cond_a
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_b
    invoke-virtual {v0, v2, p2, p3, v8}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_1f

    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    :goto_9
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_9

    :cond_c
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_d

    throw v1

    :cond_d
    new-instance v0, LX/FZO;

    invoke-direct {v0, v2, v3}, LX/FZO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_e
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_2
    iget-object v5, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/HvL;

    :goto_a
    aget-object v3, p1, v4

    if-nez v3, :cond_f

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A0F()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3, v1, v8}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v5, v0, v2}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    new-instance v1, LX/Hwl;

    invoke-direct {v1, v2, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq v5, v0, :cond_10

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/HvL;

    :cond_10
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_11
    :goto_b
    invoke-virtual {v0, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_c

    :cond_12
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    invoke-virtual {p3, v8, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    new-instance v1, LX/Hwl;

    invoke-direct {v1, v2, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq v5, v0, :cond_13

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/HvL;

    :cond_13
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_b

    :goto_c
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_1f

    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v1

    :goto_d
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_d

    :cond_14
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_15

    throw v1

    :cond_15
    new-instance v0, LX/FZO;

    invoke-direct {v0, v3, v4}, LX/FZO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_16
    check-cast p1, [Z

    array-length v2, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1f

    aget-boolean v0, p1, v1

    invoke-virtual {p2, v0}, LX/0pO;->A0j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    check-cast p1, [D

    array-length v3, p1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_1f

    aget-wide v0, p1, v2

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0U(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    check-cast p1, [F

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/HvK;

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    array-length v2, p1

    :goto_10
    if-ge v3, v2, :cond_1f

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, p2, v0}, LX/HvK;->A07(Ljava/lang/Object;LX/0pO;Ljava/lang/Class;)V

    aget v0, p1, v3

    invoke-virtual {p2, v0}, LX/0pO;->A0V(F)V

    invoke-virtual {v4, v1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    array-length v1, p1

    :goto_11
    if-ge v3, v1, :cond_1f

    aget v0, p1, v3

    invoke-virtual {p2, v0}, LX/0pO;->A0V(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    check-cast p1, [J

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/HvK;

    const/4 v4, 0x0

    if-eqz v5, :cond_1b

    array-length v3, p1

    :goto_12
    if-ge v4, v3, :cond_1f

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, p2, v0}, LX/HvK;->A07(Ljava/lang/Object;LX/0pO;Ljava/lang/Class;)V

    aget-wide v0, p1, v4

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0X(J)V

    invoke-virtual {v5, v2, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1b
    array-length v2, p1

    :goto_13
    if-ge v4, v2, :cond_1f

    aget-wide v0, p1, v4

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0X(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    check-cast p1, [S

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/HvK;

    const/4 v3, 0x0

    if-eqz v4, :cond_1d

    array-length v2, p1

    :goto_14
    if-ge v3, v2, :cond_1f

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, p2, v0}, LX/HvK;->A07(Ljava/lang/Object;LX/0pO;Ljava/lang/Class;)V

    aget-short v0, p1, v3

    invoke-virtual {p2, v0}, LX/0pO;->A0i(S)V

    invoke-virtual {v4, v1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1d
    array-length v1, p1

    :goto_15
    if-ge v3, v1, :cond_1f

    aget-short v0, p1, v3

    invoke-virtual {p2, v0}, LX/0pO;->A0W(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1e
    check-cast p1, [I

    array-length v2, p1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_1f

    aget v0, p1, v1

    invoke-virtual {p2, v0}, LX/0pO;->A0W(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1f
    return-void
.end method
