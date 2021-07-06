.class public final Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/Hwr;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

.field public static final A02:LX/HtE;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A02:LX/HtE;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;LX/HsS;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;LX/HsS;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v0, p0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method
