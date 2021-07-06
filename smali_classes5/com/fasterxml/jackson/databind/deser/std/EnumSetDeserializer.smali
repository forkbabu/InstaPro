.class public final Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/Hwq;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/HtE;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:LX/HtE;

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A02:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:LX/HtE;

    invoke-virtual {p1, v0, p2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, v2, :cond_2

    return-object p0

    :cond_1
    instance-of v0, v2, LX/Hwq;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hwq;

    invoke-interface {v2, p1, p2}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:LX/HtE;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
