.class public final Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/Hwr;
.implements LX/Hzc;
.implements LX/Hzd;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/HsS;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/HsS;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/HsS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    return-void
.end method


# virtual methods
.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_5

    sget-object v1, LX/HuZ;->A0F:LX/HuZ;

    invoke-virtual {p1}, LX/Htz;->A05()LX/HuJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p1}, LX/Htz;->A06()LX/HtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/HsS;

    iget-object v3, p1, LX/Hsj;->A08:LX/Hwn;

    iget-object v1, v3, LX/Hwn;->A00:LX/Hso;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/Hso;

    invoke-direct {v1, v5, v0}, LX/Hso;-><init>(LX/HtE;Z)V

    iput-object v1, v3, LX/Hwn;->A00:LX/Hso;

    :goto_0
    iget-object v0, v3, LX/Hwn;->A01:LX/Hsq;

    invoke-virtual {v0, v1}, LX/Hsq;->A00(LX/Hso;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p1, LX/Hsj;->A06:LX/HwX;

    monitor-enter v6

    goto :goto_1

    :cond_1
    iput-object v5, v1, LX/Hso;->A01:LX/HtE;

    iput-object v0, v1, LX/Hso;->A02:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hso;->A03:Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Hso;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v6, LX/HwX;->A01:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, LX/Hso;

    invoke-direct {v0, v5, v1}, LX/Hso;-><init>(LX/HtE;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-nez v3, :cond_2

    invoke-virtual {p1, v5, v4}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v1, p1, LX/Hsj;->A07:LX/Hvr;

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v1, v0, v5}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/HvK;->A00(LX/HsS;)LX/HvK;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v3, v0

    :cond_2
    iget-object v1, v5, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    :goto_3
    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_4
    if-ne v4, p2, :cond_6

    if-ne v2, v3, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    if-ne v1, v0, :cond_6

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result v1

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/Hwr;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/Hwr;

    invoke-interface {v0, p1, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/HsS;

    if-ne v0, p2, :cond_6

    if-ne v2, v3, :cond_6

    if-ne v1, v1, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {v0, p0, p2, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "(@JsonValue serializer for method "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
