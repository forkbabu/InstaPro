.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LX/Ht8;LX/HtH;LX/Htn;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/Ht8;LX/HtH;LX/Htn;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/Hvc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/Hvc;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/HxN;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/HxN;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V

    return-void
.end method

.method public static final A00(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/Htv;

    invoke-virtual {v0, p2}, LX/Htv;->A01(LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, v2}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0X(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A0M(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A05:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A04:LX/Hug;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_39

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/Hti;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0A:LX/Hvc;

    invoke-virtual {v5, p1, p2, v0}, LX/Hti;->A01(LX/0oL;LX/HtK;LX/Hvc;)LX/Hui;

    move-result-object v4

    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    :goto_0
    sget-object v6, LX/0oP;->A05:LX/0oP;

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, v5, LX/Hti;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/Htk;->A01()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/Hui;->A02(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v2}, LX/Hui;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v2}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Hui;->A01(LX/Htk;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0pQ;->A0o(LX/0oL;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/Hto;->A00(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/Hui;->A00(LX/Hto;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5, p2, v4}, LX/Hti;->A02(LX/HtK;LX/Hui;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v0, v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v3, p1}, LX/0pQ;->A0o(LX/0oL;)V

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_c

    invoke-virtual {v3}, LX/0pO;->close()V

    const-string v1, "Can not create polymorphic instances with unwrapped values"

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-virtual {v5, p2, v4}, LX/Hti;->A02(LX/HtK;LX/Hui;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0Z(Ljava/lang/Throwable;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/Htv;

    invoke-virtual {v0, p2}, LX/Htv;->A01(LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/Hw3;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0W()V

    :cond_7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    :goto_4
    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0, p1, p2, v2}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    :cond_9
    :goto_5
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0pQ;->A0o(LX/0oL;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0, p1, p2, v2, v1}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A04:LX/Hug;

    invoke-virtual {v0, p2, v2, v3}, LX/Hug;->A00(LX/HtK;Ljava/lang/Object;LX/0pQ;)V

    return-object v2

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A02:LX/Htj;

    if-eqz v0, :cond_23

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/Hti;

    if-eqz v8, :cond_22

    new-instance v9, LX/Htj;

    invoke-direct {v9, v0}, LX/Htj;-><init>(LX/Htj;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0A:LX/Hvc;

    invoke-virtual {v8, p1, p2, v0}, LX/Hti;->A01(LX/0oL;LX/HtK;LX/Hvc;)LX/Hui;

    move-result-object v3

    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v4}, LX/0pO;->A0S()V

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    :goto_7
    sget-object v5, LX/0oP;->A05:LX/0oP;

    const/4 v10, 0x0

    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, v8, LX/Hti;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Htk;

    if-eqz v6, :cond_e

    invoke-virtual {v9, p1, p2, v2, v3}, LX/Htj;->A02(LX/0oL;LX/HtK;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/Htk;->A01()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/Hui;->A02(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v2}, LX/Hui;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v2}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Hui;->A01(LX/Htk;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-virtual {v9, p1, p2, v2, v10}, LX/Htj;->A02(LX/0oL;LX/HtK;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1, p2}, LX/Hto;->A00(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Hui;->A00(LX/Hto;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-virtual {v8, p2, v3}, LX/Hti;->A02(LX/HtK;LX/Hui;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    if-ne v0, v5, :cond_1f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v4, p1}, LX/0pQ;->A0o(LX/0oL;)V

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    goto :goto_a

    :catch_4
    move-exception v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :try_start_5
    iget-object v7, v9, LX/Htj;->A01:[LX/HwF;

    array-length v6, v7

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_1b

    iget-object v0, v9, LX/Htj;->A03:[Ljava/lang/String;

    aget-object v11, v0, v2

    if-nez v11, :cond_16

    iget-object v12, v9, LX/Htj;->A02:[LX/0pQ;

    aget-object v0, v12, v2

    if-eqz v0, :cond_19

    aget-object v1, v7, v2

    iget-object v0, v1, LX/HwF;->A01:LX/Hu2;

    check-cast v0, LX/HuC;

    iget-object v0, v0, LX/HuC;->A03:LX/HtE;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v11, v0, LX/HtE;->A00:Ljava/lang/Class;

    goto :goto_d

    :goto_c
    const/4 v11, 0x0

    :goto_d
    const/4 v0, 0x0

    if-eqz v11, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_1a

    aget-object v0, v7, v2

    iget-object v11, v0, LX/HwF;->A01:LX/Hu2;

    move-object v0, v11

    check-cast v0, LX/HuC;

    iget-object v0, v0, LX/HuC;->A03:LX/HtE;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    goto :goto_f

    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_17

    move-object v11, v10

    goto :goto_10

    :cond_16
    iget-object v12, v9, LX/Htj;->A02:[LX/0pQ;

    aget-object v0, v12, v2

    if-nez v0, :cond_18

    aget-object v4, v7, v2

    iget-object v0, v4, LX/HwF;->A00:LX/Htk;

    const-string v3, "Missing property \'"

    iget-object v2, v0, LX/Htk;->A07:Ljava/lang/String;

    const-string v1, "\' for external type id \'"

    iget-object v0, v4, LX/HwF;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v11, LX/HuC;

    iget-object v0, v11, LX/HuC;->A04:LX/HwJ;

    invoke-interface {v0, v10, v1}, LX/HwJ;->ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    :cond_18
    :goto_10
    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v1}, LX/0pO;->A0R()V

    invoke-virtual {v1, v11}, LX/0pO;->A0f(Ljava/lang/String;)V

    aget-object v0, v12, v2

    invoke-virtual {v0, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v1, v0}, LX/0pQ;->A0o(LX/0oL;)V

    invoke-virtual {v1}, LX/0pO;->A0O()V

    invoke-virtual {v1, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v1

    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    aget-object v0, v7, v2

    iget-object v0, v0, LX/HwF;->A00:LX/Htk;

    invoke-virtual {v0, v1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_1a
    const-string v2, "Missing external type id property \'"

    iget-object v1, v1, LX/HwF;->A02:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-ge v9, v6, :cond_1d

    aget-object v0, v7, v9

    iget-object v2, v0, LX/HwF;->A00:LX/Htk;

    iget-object v1, v2, LX/Htk;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/Hti;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htk;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/Htk;->A01()I

    move-result v1

    aget-object v0, v5, v9

    invoke-virtual {v3, v1, v0}, LX/Hui;->A02(ILjava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v8, p2, v3}, LX/Hti;->A02(LX/HtK;LX/Hui;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    if-ge v4, v6, :cond_20

    aget-object v0, v7, v4

    iget-object v2, v0, LX/HwF;->A00:LX/Htk;

    iget-object v1, v2, LX/Htk;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/Hti;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htk;

    if-nez v0, :cond_1e

    aget-object v0, v5, v4

    invoke-virtual {v2, v3, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_21

    invoke-virtual {v9, p1, p2, v3}, LX/Htj;->A00(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    :cond_20
    return-object v3

    :cond_21
    const-string v1, "Can not create polymorphic instances with unwrapped values"

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0Z(Ljava/lang/Throwable;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/Htv;

    invoke-virtual {v0, p2}, LX/Htv;->A01(LX/HtK;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->A0b(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    return-object v3

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0U(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/Htv;

    invoke-virtual {v0, p2}, LX/Htv;->A01(LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/Hw3;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0W()V

    :cond_25
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    :goto_13
    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_3a

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_6
    invoke-virtual {v0, p1, p2, v2}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    goto :goto_14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_26
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    :goto_14
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    goto :goto_13

    :cond_27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v0, :cond_28

    :try_start_7
    invoke-virtual {v0, p1, p2, v2, v1}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_28
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0H(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :catch_6
    move-exception v0

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/HtK;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/Hti;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0L(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_39

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/HtE;

    invoke-virtual {v2}, LX/HtE;->A0G()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/Htv;

    move-object v1, v7

    instance-of v0, v7, LX/HtR;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2b
    :goto_15
    invoke-virtual {v7}, LX/Htv;->A07()Z

    move-result v1

    if-nez v0, :cond_2d

    if-nez v1, :cond_2d

    const-string v0, "Can not deserialize Throwable of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " without having a default contructor, a single-String-arg constructor; or explicit @JsonCreator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    check-cast v1, LX/HtR;

    iget-object v1, v1, LX/HtR;->A08:LX/HtX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v8

    move-object v4, v8

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v6

    sget-object v1, LX/0oP;->A04:LX/0oP;

    if-eq v6, v1, :cond_36

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v1, v6}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v9

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    if-eqz v9, :cond_31

    if-eqz v2, :cond_2f

    invoke-virtual {v9, p1, p2, v2}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    :cond_2e
    :goto_17
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    goto :goto_16

    :cond_2f
    if-nez v4, :cond_30

    iget v1, v1, LX/Htn;->A01:I

    add-int/2addr v1, v1

    new-array v4, v1, [Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v3, 0x1

    aput-object v9, v4, v3

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v9, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v6

    goto :goto_17

    :cond_31
    const-string v1, "message"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v0, :cond_33

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p2, v1}, LX/Htv;->A03(LX/HtK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_2e

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v3, :cond_32

    aget-object v6, v4, v9

    check-cast v6, LX/Htk;

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v6, v2, v1}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_18

    :cond_32
    move-object v4, v8

    goto :goto_17

    :cond_33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0B:Ljava/util/HashSet;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_17

    :cond_34
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v1, :cond_35

    invoke-virtual {v1, p1, p2, v2, v6}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_35
    invoke-virtual {p0, p1, p2, v2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0H(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_36
    if-nez v2, :cond_3a

    if-eqz v0, :cond_37

    invoke-virtual {v7, p2, v8}, LX/Htv;->A03(LX/HtK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    if-eqz v4, :cond_3a

    :goto_1a
    if-ge v5, v3, :cond_3a

    aget-object v1, v4, v5

    check-cast v1, LX/Htk;

    add-int/lit8 v0, v5, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1a

    :cond_37
    invoke-virtual {v7, p2}, LX/Htv;->A01(LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_38
    const-string v0, "Can not instantiate abstract type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (need to add/enable type information?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/Htv;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/Htv;->A02(LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    return-object v2
.end method

.method public final A0b(LX/0oL;LX/HtK;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A02:LX/Htj;

    new-instance v4, LX/Htj;

    invoke-direct {v4, v0}, LX/Htj;-><init>(LX/Htj;)V

    :goto_0
    move-object v5, p1

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    move-object v6, p2

    move-object v7, p3

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/Htn;

    invoke-virtual {v0, v1}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {v0}, LX/0oP;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Htj;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v4, LX/Htj;->A01:[LX/HwF;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/HwF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_0

    iget-object v2, v4, LX/Htj;->A02:[LX/0pQ;

    aget-object v0, v2, v8

    if-eqz v0, :cond_0

    invoke-virtual/range {v4 .. v9}, LX/Htj;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, v2, v8

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/Htj;->A03:[Ljava/lang/String;

    aput-object v9, v0, v8

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    goto :goto_2
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
    :goto_2
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p1, p2, v1, p3}, LX/Htj;->A02(LX/0oL;LX/HtK;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/Hto;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, p1, p2, p3, v1}, LX/Hto;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0H(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

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

    :cond_6
    invoke-virtual {v4, p1, p2, p3}, LX/Htj;->A00(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    return-void
.end method
