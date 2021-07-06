.class public Lcom/instagram/realtimeclient/RealtimePayloadParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    iget-object v1, p0, LX/3GH;->A00:Ljava/lang/String;

    const-string v0, "/pubsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseSkywalkerMessage(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseGraphQLSubscriptionMessage(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseGraphQLSubscriptionMessage(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    iget-object v0, p0, LX/3GH;->A01:[B

    new-instance v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;

    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;-><init>([B)V

    iget-object v0, v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseSkywalkerMessage(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    iget-object v0, p0, LX/3GH;->A01:[B

    new-instance v1, Lcom/instagram/realtimeclient/SkywalkerMessage;

    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/SkywalkerMessage;-><init>([B)V

    iget-object v0, v1, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;->getPayloadAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
