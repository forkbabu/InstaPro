.class public final enum Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum CLOSED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum CONNECTED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum FAILED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum LAGGING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum LIVE_DATA_SENT:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum NONE:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum RECONNECTING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum STREAMING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    const-string v1, "CONNECTED"

    move/from16 v0, v16

    new-instance v14, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v14, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->CONNECTED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v15, 0x1

    const-string v0, "STREAMING"

    new-instance v13, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v13, v0, v15}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->STREAMING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v12, 0x2

    const-string v0, "LIVE_DATA_SENT"

    new-instance v11, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v11, v0, v12}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->LIVE_DATA_SENT:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v10, 0x3

    const-string v0, "LAGGING"

    new-instance v9, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v9, v0, v10}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->LAGGING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v8, 0x4

    const-string v0, "RECONNECTING"

    new-instance v7, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v7, v0, v8}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->RECONNECTING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v6, 0x5

    const-string v0, "FAILED"

    new-instance v5, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v5, v0, v6}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->FAILED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v4, 0x6

    const-string v0, "CLOSED"

    new-instance v3, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v3, v0, v4}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->CLOSED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/4 v2, 0x7

    const-string v0, "NONE"

    new-instance v1, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v1, v0, v2}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->NONE:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    invoke-static {}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    const-class v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-object v0
.end method
