.class public final enum LX/6XE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/6XE;

.field public static final enum A02:LX/6XE;

.field public static final enum A03:LX/6XE;

.field public static final enum A04:LX/6XE;

.field public static final enum A05:LX/6XE;

.field public static final enum A06:LX/6XE;

.field public static final enum A07:LX/6XE;

.field public static final enum A08:LX/6XE;

.field public static final enum A09:LX/6XE;

.field public static final enum A0A:LX/6XE;

.field public static final enum A0B:LX/6XE;

.field public static final enum A0C:LX/6XE;

.field public static final enum A0D:LX/6XE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v25, 0x0

    const-string v3, "FETCH_SETTING_ATTEMPT"

    const-string v2, "fetch_setting_attempt"

    new-instance v24, LX/6XE;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/6XE;->A07:LX/6XE;

    const/16 v23, 0x1

    const-string v3, "FETCH_SETTING_SUCCESS"

    const-string v2, "fetch_setting_success"

    new-instance v22, LX/6XE;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/6XE;->A09:LX/6XE;

    const/16 v21, 0x2

    const-string v3, "FETCH_SETTING_FAILURE"

    const-string v2, "fetch_setting_failure"

    new-instance v20, LX/6XE;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/6XE;->A08:LX/6XE;

    const/16 v19, 0x3

    const-string v3, "UPDATE_SETTING_ATTEMPT"

    const-string v2, "update_setting_attempt"

    new-instance v18, LX/6XE;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/6XE;->A0B:LX/6XE;

    const/16 v17, 0x4

    const-string v2, "UPDATE_SETTING_SUCCESS"

    const-string v1, "update_setting_success"

    move/from16 v0, v17

    new-instance v13, LX/6XE;

    invoke-direct {v13, v2, v0, v1}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6XE;->A0D:LX/6XE;

    const/4 v14, 0x5

    const-string v1, "UPDATE_SETTING_FAILURE"

    const-string v0, "update_setting_failure"

    new-instance v12, LX/6XE;

    invoke-direct {v12, v1, v14, v0}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6XE;->A0C:LX/6XE;

    const/4 v11, 0x6

    const-string v1, "SHOW_AUDIENCE_SETTINGS_SHEET"

    const-string v0, "show_audience_settings_sheet"

    new-instance v10, LX/6XE;

    invoke-direct {v10, v1, v11, v0}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6XE;->A0A:LX/6XE;

    const/4 v9, 0x7

    const-string v1, "ENTER_AUDIENCE_SETTINGS_SHEET"

    const-string v0, "enter_audience_settings_sheet"

    new-instance v8, LX/6XE;

    invoke-direct {v8, v1, v9, v0}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6XE;->A06:LX/6XE;

    const/16 v7, 0x8

    const-string v1, "AUDIENCE_BOTTOM_SHEET_SHOWN"

    const-string v0, "audience_bottom_sheet_shown"

    new-instance v6, LX/6XE;

    invoke-direct {v6, v1, v7, v0}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6XE;->A04:LX/6XE;

    const/16 v5, 0x9

    const-string v1, "AUDIENCE_BOTTOM_SHEET_UPDATE_BUTTON_CLICKED"

    const-string v0, "audience_bottom_sheet_update_button_clicked"

    new-instance v4, LX/6XE;

    invoke-direct {v4, v1, v5, v0}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6XE;->A05:LX/6XE;

    const/16 v3, 0xa

    const-string v1, "AUDIENCE_BOTTOM_SHEET_NOT_NOW_BUTTON_CLICKED"

    const-string v0, "audience_bottom_sheet_not_now_button_clicked"

    new-instance v2, LX/6XE;

    invoke-direct {v2, v1, v3, v0}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/6XE;->A03:LX/6XE;

    const/16 v16, 0xb

    const-string v15, "AUDIENCE_BOTTOM_SHEET_DISMISSED"

    const-string v0, "audience_bottom_sheet_dismissed"

    new-instance v1, LX/6XE;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v29}, LX/6XE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6XE;->A02:LX/6XE;

    const/16 v0, 0xc

    new-array v0, v0, [LX/6XE;

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/6XE;->A01:[LX/6XE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6XE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6XE;
    .locals 1

    const-class v0, LX/6XE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6XE;

    return-object v0
.end method

.method public static values()[LX/6XE;
    .locals 1

    sget-object v0, LX/6XE;->A01:[LX/6XE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6XE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6XE;->A00:Ljava/lang/String;

    return-object v0
.end method
