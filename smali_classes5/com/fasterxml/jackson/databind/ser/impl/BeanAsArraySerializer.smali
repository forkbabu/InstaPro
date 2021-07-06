.class public final Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/HvY;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 6

    const-string v2, "[anySetter]"

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    const/4 v4, 0x0

    :try_start_0
    array-length v1, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v5, v4

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0pO;->A0Q()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/Ht7;->A05(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/Gns;

    invoke-direct {v1, v0, v3}, LX/Gns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, v5

    if-eq v4, v0, :cond_2

    aget-object v0, v5, v4

    iget-object v0, v0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, LX/FZO;

    invoke-direct {v0, p1, v2}, LX/FZO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Gns;->A04(LX/FZO;)V

    throw v1

    :catch_1
    move-exception v1

    array-length v0, v5

    if-eq v4, v0, :cond_3

    aget-object v0, v5, v4

    iget-object v0, v0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p3, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
