.class public Lcom/instagram/realtimeclient/ThriftPayloadEncoder;
.super LX/0hj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hj;-><init>()V

    return-void
.end method

.method public static buildForegroundState(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/3On;
    .locals 8

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v6

    move-object v5, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v2, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    sget-object v0, LX/0bP;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Hxn;

    invoke-direct {v0, v2, v1}, LX/Hxn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v6

    move-object v5, v6

    :cond_4
    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0bP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v7, v6

    :cond_9
    move-object v2, p1

    move-object v3, p2

    new-instance v1, LX/3On;

    invoke-direct/range {v1 .. v8}, LX/3On;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 7

    new-instance v0, LX/3Ok;

    invoke-direct {v0}, LX/3Ok;-><init>()V

    new-instance v2, LX/3Om;

    invoke-direct {v2, v0}, LX/3Om;-><init>(LX/3Ol;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;->buildForegroundState(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/3On;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v3, LX/3Or;

    invoke-direct {v3}, LX/3Or;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LX/3Os;

    invoke-direct {v0, v1}, LX/3Os;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, v2, LX/3Om;->A00:LX/3Ol;

    invoke-interface {v2, v0}, LX/3Ol;->AcK(LX/3Ot;)LX/3Oz;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Oo;->CNM(LX/3Oz;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LX/3Os;

    invoke-direct {v0, v1}, LX/3Os;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v2, v0}, LX/3Ol;->AcK(LX/3Ot;)LX/3Oz;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3Oo;->CNM(LX/3Oz;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v3, v5

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_0
    .catch LX/3Oh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method
