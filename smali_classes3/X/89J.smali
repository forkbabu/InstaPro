.class public final enum LX/89J;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/89J;

.field public static final enum A02:LX/89J;

.field public static final enum A03:LX/89J;

.field public static final enum A04:LX/89J;

.field public static final enum A05:LX/89J;

.field public static final enum A06:LX/89J;

.field public static final enum A07:LX/89J;

.field public static final enum A08:LX/89J;

.field public static final enum A09:LX/89J;

.field public static final enum A0A:LX/89J;

.field public static final enum A0B:LX/89J;

.field public static final enum A0C:LX/89J;

.field public static final enum A0D:LX/89J;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/16 v34, 0x0

    const-string v3, "MESSAGE_BUTTON_IMPRESSION"

    const-string v2, "message_button_impression"

    new-instance v33, LX/89J;

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-direct {v1, v3, v0, v2}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/89J;->A03:LX/89J;

    const/16 v32, 0x1

    const-string v3, "MESSAGE_BUTTON_CLICK"

    const-string v2, "message_button_click"

    new-instance v31, LX/89J;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v3, v0, v2}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/89J;->A02:LX/89J;

    const/16 v30, 0x2

    const-string v3, "SEE_RESPONSE_BUTTON_IMPRESSION"

    const-string v2, "see_response_button_impression"

    new-instance v29, LX/89J;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v3, v0, v2}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/89J;->A06:LX/89J;

    const/16 v28, 0x3

    const-string v3, "SEE_RESPONSE_BUTTON_CLICK"

    const-string v2, "see_response_button_click"

    new-instance v27, LX/89J;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v3, v0, v2}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/89J;->A05:LX/89J;

    const/16 v26, 0x4

    const-string v3, "OPEN_THREAD_ERROR"

    const-string v2, "open_thread_error"

    new-instance v25, LX/89J;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v3, v0, v2}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/89J;->A04:LX/89J;

    const/4 v8, 0x5

    const-string v2, "ACTION_LOG_LINK_CLICK"

    const-string v1, "action_log_link_click"

    new-instance v24, LX/89J;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v8, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x6

    const-string v2, "PRIVATE_REPLY_STATUS_FETCHED"

    const-string v1, "private_reply_status_fetched"

    new-instance v23, LX/89J;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v9, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    const-string v2, "PRIVATE_REPLY_METADATA_READ"

    const-string v1, "private_reply_metadata_read"

    new-instance v22, LX/89J;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v10, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    const-string v2, "PRIVATE_REPLY_METADATA_UPDATED"

    const-string v1, "private_reply_metadata_updated"

    new-instance v21, LX/89J;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v11, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x9

    const-string v2, "PRIVATE_REPLY_ADMIN_TEXT_SENT"

    const-string v1, "private_reply_admin_text_sent"

    new-instance v20, LX/89J;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v12, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xa

    const-string v2, "PRIVATE_REPLY_STATUS_FETCH_ERROR"

    const-string v1, "private_reply_status_fetch_error"

    new-instance v19, LX/89J;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v13, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xb

    const-string v2, "PRIVATE_REPLY_STATUS_UPDATE_ERROR"

    const-string v1, "private_reply_status_update_error"

    new-instance v18, LX/89J;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v14, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0xc

    const-string v2, "PRIVATE_REPLY_ADMIN_TEXT_SEND_ERROR"

    const-string v1, "private_reply_admin_text_send_error"

    new-instance v17, LX/89J;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v1, "TOOLTIP_IMPRESSION"

    const-string v0, "tooltip_impression"

    new-instance v7, LX/89J;

    invoke-direct {v7, v1, v2, v0}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/89J;->A0D:LX/89J;

    const/16 v2, 0xe

    const-string v1, "TOOLTIP_CLICK"

    const-string v0, "tooltip_click"

    new-instance v6, LX/89J;

    invoke-direct {v6, v1, v2, v0}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/89J;->A0C:LX/89J;

    const-string v2, "SHEET_FLOW_LAUNCH"

    const/16 v1, 0xf

    const-string v0, "sheet_flow_launch"

    new-instance v5, LX/89J;

    invoke-direct {v5, v2, v1, v0}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/89J;->A0A:LX/89J;

    const-string v2, "SHEET_COMPOSE_MESSAGE"

    const/16 v1, 0x10

    const-string v0, "sheet_compose_message"

    new-instance v4, LX/89J;

    invoke-direct {v4, v2, v1, v0}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/89J;->A09:LX/89J;

    const-string v2, "SHEET_SEND_CLICK"

    const/16 v1, 0x11

    const-string v0, "sheet_send_click"

    new-instance v3, LX/89J;

    invoke-direct {v3, v2, v1, v0}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/89J;->A0B:LX/89J;

    const-string v15, "SENT_TOAST_IMPRESSION"

    const/16 v1, 0x12

    const-string v0, "send_toast_impression"

    new-instance v2, LX/89J;

    invoke-direct {v2, v15, v1, v0}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/89J;->A07:LX/89J;

    const-string v1, "SENT_TOAST_VIEW_BUTTON_CLICK"

    const/16 v16, 0x13

    const-string v0, "send_toast_view_button_click"

    new-instance v15, LX/89J;

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    move/from16 v37, v16

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v38}, LX/89J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/89J;->A08:LX/89J;

    const/16 v0, 0x14

    new-array v1, v0, [LX/89J;

    aput-object v33, v1, v34

    aput-object v31, v1, v32

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v24, v1, v8

    aput-object v23, v1, v9

    aput-object v22, v1, v10

    aput-object v21, v1, v11

    aput-object v20, v1, v12

    aput-object v19, v1, v13

    aput-object v18, v1, v14

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v7, v1, v0

    const/16 v0, 0xe

    aput-object v6, v1, v0

    const/16 v0, 0xf

    aput-object v5, v1, v0

    const/16 v0, 0x10

    aput-object v4, v1, v0

    const/16 v0, 0x11

    aput-object v3, v1, v0

    const/16 v0, 0x12

    aput-object v2, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/89J;->A01:[LX/89J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/89J;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/89J;
    .locals 1

    const-class v0, LX/89J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/89J;

    return-object v0
.end method

.method public static values()[LX/89J;
    .locals 1

    sget-object v0, LX/89J;->A01:[LX/89J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/89J;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/89J;->A00:Ljava/lang/String;

    return-object v0
.end method
