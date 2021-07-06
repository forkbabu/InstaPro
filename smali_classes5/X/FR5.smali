.class public LX/FR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/FR5;->A09:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/FR5;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, LX/FR5;->A08:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v0, "\\u003c"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "\\u003e"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "\\u0026"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "\\u003d"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "\\u0027"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/FR5;->A05:[I

    const/4 v0, 0x0

    iput v0, p0, LX/FR5;->A00:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/FR5;->A00(I)V

    const-string v0, ":"

    iput-object v0, p0, LX/FR5;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR5;->A04:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FR5;->A07:Ljava/io/Writer;

    return-void

    :cond_0
    const-string v1, "out == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(I)V
    .locals 4

    iget v3, p0, LX/FR5;->A00:I

    iget-object v2, p0, LX/FR5;->A05:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    shl-int/lit8 v0, v3, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/FR5;->A05:[I

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/FR5;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FR5;->A00:I

    aput p1, v2, v1

    return-void
.end method

.method private A01(IILjava/lang/String;)V
    .locals 3

    iget v1, p0, LX/FR5;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FR5;->A05:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    const-string v1, "Nesting problem."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/FR5;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    iput v2, p0, LX/FR5;->A00:I

    iget-object v0, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Dangling name: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/FR5;)V
    .locals 5

    iget v0, p0, LX/FR5;->A00:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/FR5;->A05:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v4, v3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/FR5;->A03:Z

    if-nez v0, :cond_3

    const-string v1, "JSON must have only one top-level value."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Nesting problem."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    iget-object v0, p0, LX/FR5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v2, 0x5

    iget-object v1, p0, LX/FR5;->A05:[I

    iget v0, p0, LX/FR5;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    return-void

    :cond_2
    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void

    :cond_3
    aput v1, v4, v3

    return-void

    :cond_4
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/FR5;)V
    .locals 3

    iget-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, LX/FR5;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FR5;->A05:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LX/FR5;->A05:[I

    iget v0, p0, LX/FR5;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    iget-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/FR5;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "Nesting problem."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/FR5;->A02:Z

    if-eqz v0, :cond_5

    sget-object v7, LX/FR5;->A08:[Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/FR5;->A07:Ljava/io/Writer;

    const-string v5, "\""

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    aget-object v1, v7, v1

    if-nez v1, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_4

    const-string v1, "\\u2028"

    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    sub-int v0, v3, v2

    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_0

    const-string v1, "\\u2029"

    goto :goto_3

    :cond_5
    sget-object v7, LX/FR5;->A09:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-ge v2, v4, :cond_7

    sub-int/2addr v4, v2

    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05()LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    const-string v1, "["

    const/4 v0, 0x1

    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    invoke-direct {p0, v0}, LX/FR5;->A00(I)V

    iget-object v0, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Hoi;

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-static {v2, v1}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    iget-object v0, v2, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A06()LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    const-string v1, "{"

    const/4 v0, 0x3

    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    invoke-direct {p0, v0}, LX/FR5;->A00(I)V

    iget-object v0, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Hoi;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v2, v1}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    iget-object v0, v2, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A07()LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "]"

    invoke-direct {p0, v2, v1, v0}, LX/FR5;->A01(IILjava/lang/String;)V

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Hoi;

    iget-object v1, v2, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Hoi;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Hoi;->A00(LX/Hoi;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A08()LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const-string v0, "}"

    invoke-direct {p0, v2, v1, v0}, LX/FR5;->A01(IILjava/lang/String;)V

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Hoi;

    iget-object v1, v2, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Hoi;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Hoi;->A00(LX/Hoi;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A09()LX/FR5;
    .locals 2

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FR5;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    :cond_0
    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hoi;

    sget-object v0, LX/Hok;->A00:LX/Hok;

    invoke-static {v1, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-object v1
.end method

.method public A0A(D)LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    iget-boolean v0, p0, LX/FR5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :cond_1
    const-string v1, "Numeric values must be finite, but was "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Hoi;

    iget-boolean v0, v2, LX/FR5;->A03:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-static {v2, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-object v2

    :cond_4
    const-string v1, "JSON forbids NaN and infinities: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(J)LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Hoi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-static {v2, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-object v2
.end method

.method public A0C(Ljava/lang/Number;)LX/FR5;
    .locals 4

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/FR5;->A09()LX/FR5;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/FR5;->A03:Z

    if-nez v0, :cond_1

    const-string v0, "-Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NaN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    iget-object v0, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :cond_2
    const-string v1, "Numeric values must be finite, but was "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Hoi;

    if-nez p1, :cond_4

    invoke-virtual {v3}, LX/FR5;->A09()LX/FR5;

    return-object v3

    :cond_4
    iget-boolean v0, v3, LX/FR5;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-static {v3, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-object v3

    :cond_6
    const-string v1, "JSON forbids NaN and infinities: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(Ljava/lang/String;)LX/FR5;
    .locals 2

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, LX/FR5;->A00:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/FR5;->A06:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v1, "name == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Hoi;

    iget-object v0, v1, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Hoi;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/Hoi;->A00(LX/Hoi;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    iput-object p1, v1, LX/Hoi;->A00:Ljava/lang/String;

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A0E(Ljava/lang/String;)LX/FR5;
    .locals 2

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/FR5;->A09()LX/FR5;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    invoke-direct {p0, p1}, LX/FR5;->A04(Ljava/lang/String;)V

    return-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Hoi;

    if-nez p1, :cond_2

    invoke-virtual {v1}, LX/FR5;->A09()LX/FR5;

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-object v1
.end method

.method public A0F(Z)LX/FR5;
    .locals 3

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/FR5;->A03(LX/FR5;)V

    invoke-static {p0}, LX/FR5;->A02(LX/FR5;)V

    iget-object v1, p0, LX/FR5;->A07:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "false"

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Hoi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v2, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-object v2
.end method

.method public close()V
    .locals 2

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v1, p0, LX/FR5;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FR5;->A05:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/FR5;->A00:I

    return-void

    :cond_1
    const-string v1, "Incomplete document"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hoi;

    iget-object v1, v0, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Hoi;->A03:Lcom/google/gson/JsonPrimitive;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "Incomplete document"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    instance-of v0, p0, LX/Hoi;

    if-nez v0, :cond_0

    iget v0, p0, LX/FR5;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
