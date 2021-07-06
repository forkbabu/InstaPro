.class public final Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:LX/HtT;


# direct methods
.method public constructor <init>(LX/Ht8;LX/HtH;LX/Htn;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/Ht8;LX/HtH;LX/Htn;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    iget-object v0, p1, LX/Ht8;->A04:LX/HtT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0A:LX/Hvc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Can not use Object Id with Builder-based deserialization (type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/HtH;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;LX/Hvc;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/Hvc;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;LX/HxN;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/HxN;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Ljava/util/HashSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    return-void
.end method


# virtual methods
.method public final A0b(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/Hw3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0W()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A04:LX/Hug;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    :goto_0
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LX/Htk;->A05(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0pQ;->A0o(LX/0oL;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, v1}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A02:LX/Htj;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A0c(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_7

    :goto_2
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_7
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, LX/Htk;->A05(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3, v1}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0H(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0, p3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2}, LX/0pO;->A0P()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A04:LX/Hug;

    invoke-virtual {v0, p2, p3, v2}, LX/Hug;->A00(LX/HtK;Ljava/lang/Object;LX/0pQ;)V

    :cond_c
    return-object p3
.end method

.method public final A0c(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A02:LX/Htj;

    new-instance v2, LX/Htj;

    invoke-direct {v2, v0}, LX/Htj;-><init>(LX/Htj;)V

    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LX/Htk;->A05(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, v1, p3}, LX/Htj;->A02(LX/0oL;LX/HtK;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, p1, p2, p3, v1}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0H(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0, p3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, p1, p2, p3}, LX/Htj;->A00(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final A0d(LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A00:LX/HtT;

    iget-object v1, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0Z(Ljava/lang/Throwable;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
