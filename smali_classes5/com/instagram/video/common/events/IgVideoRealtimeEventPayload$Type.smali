.class public final enum Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum A03:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum A04:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v31, 0x0

    const-string v2, "JOIN"

    new-instance v30, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v2, v0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v29, 0x1

    const-string v2, "SERVER_MEDIA_UPDATE"

    new-instance v28, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v2, v0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A03:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const/4 v13, 0x2

    const-string v1, "HANGUP"

    new-instance v27, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v13}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    const-string v1, "ICE_CANDIDATE"

    new-instance v26, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v12}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    const-string v0, "RING"

    new-instance v10, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v10, v0, v11}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const/4 v9, 0x5

    const-string v0, "DISMISS"

    new-instance v8, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v8, v0, v9}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const/4 v7, 0x6

    const-string v1, "CONFERENCE_STATE"

    new-instance v25, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v7}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "ADD_PARTICIPANTS"

    new-instance v24, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "SUBSCRIPTION"

    new-instance v23, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v5}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "CLIENT_MEDIA_UPDATE"

    new-instance v22, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "DATA_MESSAGE"

    new-instance v21, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "REMOVE_PARTICIPANTS"

    new-instance v20, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "EXPERIMENT"

    new-instance v19, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "P2P_PROTOCOL"

    new-instance v18, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "P2P_ANSWER"

    new-instance v17, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v15}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const-string v15, "P2P_ICE_CANDIDATE"

    const/16 v14, 0xf

    new-instance v16, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    const-string v0, "UNKNOWN"

    const/16 v15, 0x10

    new-instance v14, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v14, v0, v15}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A04:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    aput-object v30, v0, v31

    aput-object v28, v0, v29

    aput-object v27, v0, v13

    aput-object v26, v0, v12

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v25, v0, v7

    aput-object v24, v0, v6

    aput-object v23, v0, v5

    aput-object v22, v0, v4

    aput-object v21, v0, v3

    aput-object v20, v0, v2

    aput-object v19, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    aput-object v14, v0, v15

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A00:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    const-class v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A00:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object v0
.end method
