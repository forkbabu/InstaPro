.class public final enum Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;


# instance fields
.field public mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "ACK"

    const-string v0, "item_ack"

    new-instance v6, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const/4 v5, 0x1

    const-string v1, "UNSEEN_COUNT"

    const-string v0, "inbox_unseen_count"

    new-instance v4, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const/4 v3, 0x2

    const-string v2, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->mServerValue:Ljava/lang/String;

    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 5

    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->getServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->mServerValue:Ljava/lang/String;

    return-object v0
.end method
