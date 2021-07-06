.class public final Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/Hwq;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Hu2;

.field public final A02:LX/HtG;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/HtG;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;)V
    .locals 3

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/HtG;

    invoke-virtual {p1}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Hu2;

    return-void
.end method


# virtual methods
.method public final ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/HtK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/HtG;

    invoke-virtual {v0}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/Hu2;

    move-object v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, LX/Hu2;->A03(LX/HsS;)LX/Hu2;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v3, v0, :cond_3

    if-ne v2, v1, :cond_3

    return-object p0

    :cond_2
    instance-of v0, v3, LX/Hwq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Hwq;

    invoke-interface {v3, p1, p2}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/HtG;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(LX/HtG;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;)V

    return-object v0
.end method
