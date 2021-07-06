.class public final enum Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v24, 0x0

    const-string v2, "ProcessRequest"

    new-instance v23, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v22, 0x1

    const-string v2, "DNSResolution"

    new-instance v21, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v20, 0x2

    const-string v2, "TCPConnection"

    new-instance v19, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v18, 0x3

    const-string v2, "TLSSetup"

    new-instance v17, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v16, 0x4

    const-string v1, "SendRequest"

    move/from16 v0, v16

    new-instance v14, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v14, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/4 v15, 0x5

    const-string v0, "RecvResponse"

    new-instance v13, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v13, v0, v15}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/4 v12, 0x6

    const-string v0, "Unknown"

    new-instance v11, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v11, v0, v12}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/4 v10, 0x7

    const-string v0, "ZeroRttSent"

    new-instance v9, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v9, v0, v10}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v8, 0x8

    const-string v0, "WaitingRequest"

    new-instance v7, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v7, v0, v8}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v6, 0x9

    const-string v0, "RecvRequest"

    new-instance v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v5, v0, v6}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v4, 0xa

    const-string v0, "SendResponse"

    new-instance v3, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v3, v0, v4}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v2, 0xb

    const-string v0, "Max"

    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-direct {v1, v0, v2}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    aput-object v23, v0, v24

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    return-object v0
.end method
