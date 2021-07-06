.class public final LX/HtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x40

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/HtJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/HtJ;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/HtK;LX/HuQ;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 26

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    if-eqz p3, :cond_51

    move-object/from16 v1, p0

    iget-object v9, v1, LX/HtJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_50

    iget-object v2, v1, LX/HtJ;->A00:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v17

    if-lez v17, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move-object v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v11, p1

    iget-object v7, v11, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v10}, LX/HtE;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v10, LX/Hu7;

    if-nez v0, :cond_2

    instance-of v0, v10, LX/HuL;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, v7, LX/HuJ;->A00:LX/HsW;

    move-object/from16 v20, v0

    iget-object v14, v0, LX/HsW;->A02:LX/HvU;

    invoke-virtual {v14, v7, v8, v7}, LX/HvU;->A01(LX/HuH;LX/HtE;LX/HxW;)LX/HtH;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/HtN;

    iget-object v6, v0, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v7}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_4

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v6, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v7, v10}, LX/HuQ;->A05(LX/HuH;LX/HtE;)LX/HtE;

    move-result-object v8

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v11, v6, v3}, LX/HtK;->A0A(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v7}, LX/HuJ;->A01()LX/HtL;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/HtL;->A0C(LX/Huw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v3}, LX/Htz;->A07(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    goto/16 :goto_1a

    :cond_4
    move-object v15, v8

    invoke-virtual {v7}, LX/HuJ;->A01()LX/HtL;

    move-result-object v5

    instance-of v4, v5, LX/HvO;

    if-eqz v4, :cond_5

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v6, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/Hsi;

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v3}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v15

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v0, "Failed to narrow type "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with concrete-type annotation (value "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), method \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Gns;

    invoke-direct {v0, v3, v1, v5}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v15}, LX/HtE;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v6, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/Hsi;

    if-eq v3, v0, :cond_7

    :goto_3
    const-string v16, "): "

    if-eqz v3, :cond_9

    instance-of v0, v15, LX/Hu7;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    move-object v0, v15

    check-cast v0, LX/Hu7;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v19}, LX/Hu7;->A0J(Ljava/lang/Class;)LX/HtE;

    move-result-object v15

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v5

    :try_start_5
    const-string v0, "Failed to narrow key type "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with key-type annotation ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Gns;

    invoke-direct {v0, v3, v1, v5}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "Illegal key-type annotation: type "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Map(-like) type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Gns;

    invoke-direct {v0, v3}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v15}, LX/HtE;->A04()LX/HtE;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HtE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-virtual {v5, v6}, LX/HtL;->A0D(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v6, v0}, LX/HtK;->A0H(LX/Huw;Ljava/lang/Object;)LX/HxI;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v15, LX/Hu7;

    invoke-virtual {v15, v0}, LX/Hu7;->A0K(Ljava/lang/Object;)LX/Hu7;

    move-result-object v15

    :cond_a
    if-eqz v4, :cond_b

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v6, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/Hsi;

    if-eq v3, v0, :cond_b

    if-eqz v3, :cond_b
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15, v3}, LX/HtE;->A07(Ljava/lang/Class;)LX/HtE;

    move-result-object v15

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v5

    :try_start_7
    const-string v0, "Failed to narrow content type "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with content-type annotation ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Gns;

    invoke-direct {v0, v3, v1, v5}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v15}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    iget-object v0, v0, LX/HtE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-virtual {v5, v6}, LX/HtL;->A0A(LX/Huw;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v0, v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_d

    const-class v4, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const-string v3, "findContentDeserializer"

    instance-of v0, v5, Ljava/lang/Class;

    if-eqz v0, :cond_c

    check-cast v5, Ljava/lang/Class;

    if-eq v5, v4, :cond_d

    const-class v0, LX/Hsi;

    if-eq v5, v0, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v11, v6, v5}, LX/HtK;->A0A(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v15, v0}, LX/HtE;->A0B(Ljava/lang/Object;)LX/HtE;

    move-result-object v15

    goto :goto_7

    :cond_c
    const-string v7, "AnnotationIntrospector."

    const-string v6, "() returned value of type "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-static {v7, v3, v6, v4, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    if-eq v15, v8, :cond_e

    invoke-virtual {v14, v7, v15, v7}, LX/HvU;->A01(LX/HuH;LX/HtE;LX/HxW;)LX/HtH;

    move-result-object v13

    move-object v8, v15

    :cond_e
    move-object v3, v13

    check-cast v3, LX/HtN;

    iget-object v5, v3, LX/HtN;->A07:LX/HtL;

    if-eqz v5, :cond_1d

    iget-object v4, v3, LX/HtN;->A09:LX/HtO;

    instance-of v0, v5, LX/HvO;

    if-eqz v0, :cond_1c

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v4, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/Hsi;

    if-eq v4, v0, :cond_1c

    if-eqz v4, :cond_1c

    check-cast v12, LX/Ht5;

    invoke-virtual {v7, v4}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v5

    sget-object v0, LX/HuZ;->A0D:LX/HuZ;

    invoke-virtual {v7, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/HuJ;->A01()LX/HtL;

    move-result-object v3

    :cond_f
    iget-object v0, v5, LX/HtE;->A00:Ljava/lang/Class;

    invoke-static {v0, v3, v7}, LX/HtO;->A00(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v4

    if-eqz v3, :cond_10

    instance-of v0, v3, LX/HvO;

    if-eqz v0, :cond_10

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    invoke-virtual {v4, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    if-eqz v3, :cond_10

    new-instance v0, LX/Hwp;

    invoke-direct {v0, v3}, LX/Hwp;-><init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V

    iget-object v0, v0, LX/Hwp;->A01:Ljava/lang/String;

    :goto_8
    const/16 v20, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    new-instance v18, LX/HtM;

    invoke-direct/range {v18 .. v23}, LX/HtM;-><init>(LX/HuJ;ZLX/HtE;LX/HtO;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/HtM;->A02()V

    invoke-static/range {v18 .. v18}, LX/HtN;->A00(LX/HtM;)LX/HtN;

    move-result-object v5

    invoke-virtual {v12, v11, v5}, LX/HtI;->A0B(LX/HtK;LX/HtH;)LX/Htv;

    move-result-object v0

    new-instance v13, LX/Ht8;

    invoke-direct {v13, v5, v7}, LX/Ht8;-><init>(LX/HtH;LX/HuH;)V

    iput-object v0, v13, LX/Ht8;->A02:LX/Htv;

    invoke-virtual {v12, v11, v5, v13}, LX/Ht5;->A0D(LX/HtK;LX/HtH;LX/Ht8;)V

    invoke-static {v11, v5, v13}, LX/Ht5;->A01(LX/HtK;LX/HtH;LX/Ht8;)V

    invoke-virtual {v12, v11, v5, v13}, LX/Ht5;->A0E(LX/HtK;LX/HtH;LX/Ht8;)V

    invoke-static {v11, v5, v13}, LX/Ht5;->A00(LX/HtK;LX/HtH;LX/Ht8;)V

    iget-object v0, v5, LX/HtN;->A07:LX/HtL;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_10
    const-string v0, "with"

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    iget-object v3, v5, LX/HtN;->A09:LX/HtO;

    instance-of v0, v0, LX/HvO;

    if-nez v0, :cond_12

    move-object v4, v1

    goto :goto_c

    :cond_12
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    invoke-virtual {v3, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, LX/Hwp;

    invoke-direct {v4, v0}, LX/Hwp;-><init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V

    goto :goto_b

    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    iget-object v6, v4, LX/Hwp;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_14
    :goto_c
    const-string v6, "build"

    :goto_d
    invoke-virtual {v5, v6, v1}, LX/HtH;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/HtT;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v7, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_15
    iput-object v3, v13, LX/Ht8;->A04:LX/HtT;

    iput-object v4, v13, LX/Ht8;->A00:LX/Hwp;

    iget-object v0, v12, LX/HtI;->A00:LX/Huy;

    iget-object v7, v0, LX/Huy;->A01:[LX/IIi;

    array-length v0, v7

    const/4 v14, 0x0

    if-lez v0, :cond_16

    const/4 v14, 0x1

    new-instance v0, LX/HdW;

    invoke-direct {v0, v7}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "updateBuilder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v13, LX/Ht8;->A04:LX/HtT;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, v8, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, LX/Ht8;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v12, LX/Htn;

    invoke-direct {v12, v3}, LX/Htn;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, LX/Htn;->A02()V

    iget-boolean v8, v13, LX/Ht8;->A0B:Z

    const/4 v0, 0x1

    xor-int/2addr v8, v0

    if-nez v8, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htk;

    iget-object v0, v0, LX/Htk;->A02:LX/Hxd;

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    :cond_18
    iget-object v3, v13, LX/Ht8;->A03:LX/Hvc;

    if-eqz v3, :cond_19

    new-instance v0, LX/HuK;

    invoke-direct {v0, v3}, LX/HuK;-><init>(LX/Hvc;)V

    invoke-virtual {v12, v0}, LX/Htn;->A01(LX/Htk;)LX/Htn;

    move-result-object v12

    :cond_19
    iget-object v6, v13, LX/Ht8;->A09:LX/HtH;

    iget-object v5, v13, LX/Ht8;->A05:Ljava/util/HashMap;

    iget-object v4, v13, LX/Ht8;->A06:Ljava/util/HashSet;

    iget-boolean v3, v13, LX/Ht8;->A08:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v25}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(LX/Ht8;LX/HtH;LX/Htn;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    if-eqz v14, :cond_4a

    new-instance v3, LX/HdW;

    invoke-direct {v3, v7}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v5, "Build method \'"

    iget-object v0, v13, LX/Ht8;->A04:LX/HtT;

    invoke-virtual {v0}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v6

    const-string v7, " has bad return type ("

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "), not compatible with POJO type ("

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ")"

    invoke-static/range {v5 .. v11}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v5, "Builder class "

    iget-object v0, v13, LX/Ht8;->A09:LX/HtH;

    iget-object v0, v0, LX/HtH;->A00:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, " does not have build method \'"

    const-string v0, "()\'"

    invoke-static {v5, v4, v3, v6, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v3, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v5, v0}, LX/HtL;->A0C(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HtN;->A06(Ljava/lang/Object;)LX/Hzf;

    :cond_1d
    iget-object v4, v8, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast v12, LX/HtI;

    iget-object v6, v12, LX/HtI;->A00:LX/Huy;

    iget-object v5, v6, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v5}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    invoke-virtual {v13}, LX/HtH;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HtT;

    invoke-virtual {v7}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, LX/HtT;->A0O()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_22

    iget-object v3, v5, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, LX/HtT;->A0P()Ljava/lang/Class;

    move-result-object v8

    const-class v0, Ljava/lang/String;

    if-ne v8, v0, :cond_20

    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v0, :cond_21

    const-class v0, Ljava/lang/Integer;

    if-eq v8, v0, :cond_21

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v8, v0, :cond_24

    const-class v0, Ljava/lang/Long;

    if-eq v8, v0, :cond_24

    const-string v0, "Parameter #0 type for factory method ("

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String or int/Integer/long/Long"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-class v8, Ljava/lang/Integer;

    goto :goto_f

    :cond_22
    const-string v0, "Unsuitable method ("

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v3, LX/HtN;->A02:LX/HtT;

    invoke-static {v4, v7, v0}, LX/HtI;->A04(Ljava/lang/Class;LX/HuH;LX/HtT;)LX/HwB;

    move-result-object v3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(LX/HwB;)V

    goto :goto_10

    :cond_24
    const-class v8, Ljava/lang/Long;

    :goto_f
    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v7, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_25
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;

    invoke-direct {v0, v4, v5, v8}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;-><init>(Ljava/lang/Class;LX/HtT;Ljava/lang/Class;)V

    :goto_10
    iget-object v4, v6, LX/Huy;->A01:[LX/IIi;

    array-length v3, v4

    if-lez v3, :cond_47

    new-instance v3, LX/HdW;

    invoke-direct {v3, v4}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "modifyEnumDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v8}, LX/HtE;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    instance-of v0, v8, LX/HtG;

    if-nez v0, :cond_35

    instance-of v0, v8, LX/Hu7;

    if-nez v0, :cond_2a

    instance-of v0, v8, LX/HuL;

    if-eqz v0, :cond_42

    invoke-virtual {v13, v1}, LX/HtH;->A01(LX/HsQ;)LX/HsQ;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v3, v0, LX/HsQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_42

    :cond_27
    check-cast v8, LX/HuL;

    const-class v3, Ljava/util/Collection;

    iget-object v0, v8, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    check-cast v8, LX/Huc;

    invoke-virtual {v12, v11, v8, v13}, LX/HuQ;->A06(LX/HtK;LX/Huc;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto/16 :goto_18

    :cond_28
    check-cast v12, LX/HtI;

    invoke-virtual {v8}, LX/HtE;->A03()LX/HtE;

    move-result-object v3

    iget-object v0, v3, LX/HtE;->A01:Ljava/lang/Object;

    if-nez v0, :cond_29

    invoke-virtual {v12, v7, v3}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    :cond_29
    iget-object v0, v12, LX/HtI;->A00:LX/Huy;

    iget-object v3, v0, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_11

    :cond_2a
    check-cast v8, LX/Hu7;

    const-class v3, Ljava/util/Map;

    iget-object v0, v8, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    check-cast v8, LX/HuY;

    check-cast v12, LX/HtI;

    invoke-virtual {v8}, LX/HtE;->A04()LX/HtE;

    move-result-object v15

    invoke-virtual {v8}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    iget-object v6, v0, LX/HtE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v5, v15, LX/HtE;->A02:Ljava/lang/Object;

    check-cast v5, LX/HxI;

    iget-object v4, v0, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hu2;

    if-nez v4, :cond_2b

    invoke-virtual {v12, v7, v0}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v4

    :cond_2b
    iget-object v3, v12, LX/HtI;->A00:LX/Huy;

    iget-object v0, v3, LX/Huy;->A02:[LX/HsG;

    move-object/from16 v16, v0

    new-instance v0, LX/HdW;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v19}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_12

    :cond_2c
    iget-object v0, v8, LX/HtE;->A00:Ljava/lang/Class;

    move-object/from16 v16, v0

    const-class v0, Ljava/util/EnumMap;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-virtual/range {v18 .. v19}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, LX/HtE;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v0, v8, v1, v6, v4}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;)V

    :goto_13
    iget-object v4, v3, LX/Huy;->A01:[LX/IIi;

    array-length v3, v4

    if-lez v3, :cond_47

    new-instance v3, LX/HdW;

    invoke-direct {v3, v4}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "modifyMapDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v8}, LX/HtE;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v13, LX/HtI;->A02:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    if-eqz v13, :cond_32

    move-object/from16 v0, v20

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    invoke-virtual {v0, v8, v13}, LX/HtA;->A03(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v8

    check-cast v14, LX/HtQ;

    invoke-static {v8}, LX/HtQ;->A00(LX/HtE;)LX/HtN;

    move-result-object v13

    if-nez v13, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v14, v7, v8, v7, v0}, LX/HtQ;->A03(LX/HuJ;LX/HtE;LX/HxW;Z)LX/HtM;

    move-result-object v0

    invoke-static {v0}, LX/HtN;->A00(LX/HtM;)LX/HtN;

    move-result-object v13

    :cond_2f
    invoke-virtual {v12, v11, v13}, LX/HtI;->A0B(LX/HtK;LX/HtH;)LX/Htv;

    move-result-object v20

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(LX/HtE;LX/Htv;LX/HxI;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;)V

    invoke-virtual {v7}, LX/HuJ;->A01()LX/HtL;

    move-result-object v5

    check-cast v13, LX/HtN;

    iget-object v4, v13, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v5, v4}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    array-length v4, v5

    if-eqz v4, :cond_30

    invoke-static {v5}, LX/Huj;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    :goto_14
    iput-object v4, v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:Ljava/util/HashSet;

    goto :goto_13

    :cond_30
    const/4 v4, 0x0

    goto :goto_14

    :cond_31
    const-string v3, "Can not construct EnumMap; generic (key) type not available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v3, "Can not find a deserializer for non-concrete Map type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    check-cast v12, LX/HtI;

    invoke-virtual {v8}, LX/HtE;->A03()LX/HtE;

    move-result-object v3

    iget-object v0, v3, LX/HtE;->A01:Ljava/lang/Object;

    if-nez v0, :cond_34

    invoke-virtual {v12, v7, v3}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    :cond_34
    iget-object v0, v12, LX/HtI;->A00:LX/Huy;

    iget-object v3, v0, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_15

    :cond_35
    check-cast v8, LX/HtG;

    check-cast v12, LX/HtI;

    invoke-virtual {v8}, LX/HtE;->A03()LX/HtE;

    move-result-object v13

    iget-object v5, v13, LX/HtE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v13, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hu2;

    if-nez v4, :cond_36

    invoke-virtual {v12, v7, v13}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v4

    :cond_36
    iget-object v6, v12, LX/HtI;->A00:LX/Huy;

    iget-object v3, v6, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_16

    :cond_37
    if-nez v5, :cond_41

    iget-object v3, v13, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_38

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    goto/16 :goto_18

    :cond_38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_39

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    goto/16 :goto_18

    :cond_39
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3a

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>()V

    goto/16 :goto_18

    :cond_3a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3b

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;-><init>()V

    goto/16 :goto_18

    :cond_3b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3c

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>()V

    goto/16 :goto_18

    :cond_3c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3d

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>()V

    goto :goto_18

    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3e

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>()V

    goto :goto_18

    :cond_3e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3f

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;-><init>()V

    goto :goto_18

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_40
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_41

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    goto :goto_18

    :cond_41
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v0, v8, v5, v4}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(LX/HtG;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;)V

    iget-object v4, v6, LX/Huy;->A01:[LX/IIi;

    array-length v3, v4

    if-lez v3, :cond_47

    new-instance v3, LX/HdW;

    invoke-direct {v3, v4}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "modifyArrayDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-class v0, LX/3BV;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    check-cast v12, LX/HtI;

    iget-object v0, v12, LX/HtI;->A00:LX/Huy;

    iget-object v3, v0, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_17

    :cond_43
    const-class v0, LX/0FB;

    if-ne v4, v0, :cond_44

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    goto :goto_18

    :cond_44
    const-class v0, LX/Hql;

    if-ne v4, v0, :cond_45

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    goto :goto_18

    :cond_45
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    goto :goto_18

    :cond_46
    invoke-virtual {v12, v11, v8, v13}, LX/HuQ;->A08(LX/HtK;LX/HtE;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :cond_47
    :goto_18
    if-nez v0, :cond_4a

    :cond_48
    move-object v0, v1

    :cond_49
    :goto_19
    if-nez v17, :cond_4d

    goto :goto_1c
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4a
    :goto_1a
    :try_start_8
    instance-of v4, v0, LX/HxV;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    if-nez v1, :cond_4b

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    if-nez v1, :cond_4b

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    if-nez v1, :cond_4b

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-nez v1, :cond_4b

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    if-nez v1, :cond_4b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_4b
    const/4 v3, 0x1

    :goto_1b
    if-eqz v4, :cond_4c

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX/HxV;

    invoke-interface {v1, v11}, LX/HxV;->C2J(LX/HtK;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    if-eqz v3, :cond_49

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1c
    :try_start_9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_4d

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_4d
    monitor-exit v2

    if-nez v0, :cond_50
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v10, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_4e

    const-string v1, "Can not find a Value deserializer for type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string v1, "Can not find a Value deserializer for abstract type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :try_start_a
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Gns;

    invoke-direct {v0, v3, v1, v4}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v17, :cond_4f

    :try_start_b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_4f
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :cond_50
    return-object v0

    :cond_51
    const-string v1, "Null JavaType passed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
