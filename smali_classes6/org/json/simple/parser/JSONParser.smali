.class public Lorg/json/simple/parser/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static final S_END:I = 0x6

.field public static final S_INIT:I = 0x0

.field public static final S_IN_ARRAY:I = 0x3

.field public static final S_IN_ERROR:I = -0x1

.field public static final S_IN_FINISHED_VALUE:I = 0x1

.field public static final S_IN_OBJECT:I = 0x2

.field public static final S_IN_PAIR_VALUE:I = 0x5

.field public static final S_PASSED_PAIR_KEY:I = 0x4


# instance fields
.field private handlerStatusStack:Ljava/util/LinkedList;

.field private lexer:Lorg/json/simple/parser/Yylex;

.field private status:I

.field private token:Lorg/json/simple/parser/Yytoken;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/simple/parser/Yylex;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Lorg/json/simple/parser/Yylex;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->lexer:Lorg/json/simple/parser/Yylex;

    iput-object v1, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->status:I

    return-void
.end method

.method private createArrayContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/json/simple/parser/ContainerFactory;->creatArrayContainer()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/simple/JSONArray;

    invoke-direct {v1}, Lorg/json/simple/JSONArray;-><init>()V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private createObjectContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/json/simple/parser/ContainerFactory;->createObjectContainer()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/simple/JSONObject;

    invoke-direct {v1}, Lorg/json/simple/JSONObject;-><init>()V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private nextToken()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->lexer:Lorg/json/simple/parser/Yylex;

    invoke-virtual {v0}, Lorg/json/simple/parser/Yylex;->yylex()Lorg/json/simple/parser/Yytoken;

    move-result-object v0

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    :cond_0
    return-void
.end method

.method private peekStatus(Ljava/util/LinkedList;)I
    .locals 2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->lexer:Lorg/json/simple/parser/Yylex;

    invoke-virtual {v0}, Lorg/json/simple/parser/Yylex;->getPosition()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lorg/json/simple/parser/ContainerFactory;

    invoke-virtual {p0, p1, v0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/Reader;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/simple/parser/JSONParser;->reset(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->nextToken()V

    iget v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_12

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_5

    if-eq v2, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    iput v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->createArrayContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v6, Ljava/lang/Integer;

    iget v8, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->createObjectContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v5, Ljava/lang/Integer;

    iget v8, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v6, v6, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v6

    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    iput v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v4, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_8
    iput v4, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->createArrayContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->createObjectContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v5, Ljava/lang/Integer;

    iget v7, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v5, v5, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_e

    if-eq v2, v7, :cond_d

    iput v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_d
    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v4, :cond_f

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_f
    iput v4, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_10
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v8, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    iput v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto :goto_1

    :cond_12
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-ne v2, v3, :cond_13

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_13
    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v5, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v4, v5}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    :cond_14
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_17

    if-eq v2, v4, :cond_16

    if-eq v2, v6, :cond_15

    iput v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto :goto_1

    :cond_15
    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v5, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->createArrayContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_16
    iput v5, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v5, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->createObjectContainer(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_17
    iput v4, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v5, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    nop

    :goto_1
    iget v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    if-eq v2, v3, :cond_19

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_18

    goto/16 :goto_0

    :cond_18
    nop

    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v5, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v4, v5}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    :cond_19
    :try_start_1
    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v5, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v4, v5}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    :cond_1a
    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v5, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v4, v5}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lorg/json/simple/parser/ContainerFactory;

    invoke-virtual {p0, p1, v0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lorg/json/simple/parser/ParseException;

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2
.end method

.method public parse(Ljava/io/Reader;Lorg/json/simple/parser/ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;Lorg/json/simple/parser/ContentHandler;Z)V

    return-void
.end method

.method public parse(Ljava/io/Reader;Lorg/json/simple/parser/ContentHandler;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/simple/parser/JSONParser;->reset(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1}, Lorg/json/simple/parser/JSONParser;->reset(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, -0x1

    :try_start_0
    iget v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->endObjectEntry()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :pswitch_2
    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->nextToken()V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v7, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startArray()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startObject()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lorg/json/simple/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->endObjectEntry()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :pswitch_3
    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->nextToken()V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_7

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v8, :cond_9

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto :goto_2

    :cond_9
    iput v8, p0, Lorg/json/simple/parser/JSONParser;->status:I

    :goto_2
    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->endArray()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_a
    iput v7, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startArray()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_b
    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startObject()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_c
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lorg/json/simple/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :pswitch_4
    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->nextToken()V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_d

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_4

    :cond_d
    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v8, :cond_f

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/json/simple/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto :goto_3

    :cond_f
    iput v8, p0, Lorg/json/simple/parser/JSONParser;->status:I

    :goto_3
    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->endObject()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_10
    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v4, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lorg/json/simple/parser/ContentHandler;->startObjectEntry(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    return-void

    :cond_11
    goto/16 :goto_4

    :cond_12
    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->nextToken()V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-ne v2, v1, :cond_13

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->endJSON()V

    iput v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    return-void

    :cond_13
    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v4, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v8, v4}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    :pswitch_6
    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startJSON()V

    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->nextToken()V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I

    if-eqz v2, :cond_16

    if-eq v2, v8, :cond_15

    if-eq v2, v7, :cond_14

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto :goto_4

    :cond_14
    iput v7, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startArray()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_15
    iput v6, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/json/simple/parser/ContentHandler;->startObject()Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_16
    iput v8, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/json/simple/parser/JSONParser;->status:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget-object v2, v2, Lorg/json/simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lorg/json/simple/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :pswitch_7
    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v4, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v8, v4}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    :cond_17
    :goto_4
    iget v2, p0, Lorg/json/simple/parser/JSONParser;->status:I

    if-eq v2, v1, :cond_19

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    iget v2, v2, Lorg/json/simple/parser/Yytoken;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v1, :cond_18

    goto/16 :goto_1

    :cond_18
    nop

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    new-instance v1, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v2

    iget-object v3, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v1, v2, v8, v3}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_19
    :try_start_1
    new-instance v2, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->getPosition()I

    move-result v3

    iget-object v4, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v2, v3, v8, v4}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/simple/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    throw v2

    :catch_1
    move-exception v2

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    throw v2

    :catch_2
    move-exception v2

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    throw v2

    :catch_3
    move-exception v2

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ljava/lang/String;Lorg/json/simple/parser/ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;Lorg/json/simple/parser/ContentHandler;Z)V

    return-void
.end method

.method public parse(Ljava/lang/String;Lorg/json/simple/parser/ContentHandler;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;Lorg/json/simple/parser/ContentHandler;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lorg/json/simple/parser/ParseException;

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->token:Lorg/json/simple/parser/Yytoken;

    const/4 v1, 0x0

    iput v1, p0, Lorg/json/simple/parser/JSONParser;->status:I

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    return-void
.end method

.method public reset(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->lexer:Lorg/json/simple/parser/Yylex;

    invoke-virtual {v0, p1}, Lorg/json/simple/parser/Yylex;->yyreset(Ljava/io/Reader;)V

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->reset()V

    return-void
.end method
