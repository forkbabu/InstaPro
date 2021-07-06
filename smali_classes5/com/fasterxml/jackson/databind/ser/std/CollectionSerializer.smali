.class public final Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# direct methods
.method public constructor <init>(LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 7

    const-class v1, Ljava/util/Collection;

    move-object v5, p4

    move-object v2, p1

    move-object v6, p5

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
