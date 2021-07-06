.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""

# interfaces
.implements LX/Hwr;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public static final A00(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;LX/0pO;LX/Hsj;I)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p3, v0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Ljava/util/List;LX/0pO;LX/Hsj;I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p2, v0, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HtL;->A0B(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/Hsj;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_4

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v1, v0, :cond_5

    return-object p0

    :cond_4
    instance-of v0, v1, LX/Hwr;

    if-eqz v0, :cond_2

    check-cast v1, LX/Hwr;

    invoke-interface {v1, p1, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method
