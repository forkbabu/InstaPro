.class public final enum Lcom/instagram/realtimeclient/RealtimeEvent$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# instance fields
.field public mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v1, "SUBSCRIBED"

    const-string v0, "subscribed"

    new-instance v12, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v12, v1, v13, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v11, 0x1

    const-string v1, "UNSUBSCRIBED"

    const-string v0, "unsubscribed"

    new-instance v10, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v10, v1, v11, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v9, 0x2

    const-string v1, "KEEPALIVE"

    const-string v0, "keepalive"

    new-instance v8, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v8, v1, v9, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v7, 0x3

    const-string v1, "PATCH"

    const-string v0, "patch"

    new-instance v6, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v5, 0x4

    const-string v1, "ACK"

    const-string v0, "broadcast-ack"

    new-instance v4, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v3, 0x5

    const-string v2, "ERROR"

    const-string v0, "error"

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->mServerValue:Ljava/lang/String;

    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 5

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->getServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Unrecognized event type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->mServerValue:Ljava/lang/String;

    return-object v0
.end method
