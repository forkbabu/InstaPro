.class public final enum LX/7yF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/7yF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v8, 0x0

    const-string v2, "ACTIVITY_NOTIFICATION_BRANDED_CONTENT_TAG_ACCESS_FLOW"

    const-string v1, "activity_notification_branded_content_tag_access_flow"

    new-instance v21, LX/7yF;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v8, v1}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x1

    const-string v2, "FEED_COMPOSER_ADVANCE_SETTINGS"

    const-string v1, "feed_composer_advance_settings"

    new-instance v20, LX/7yF;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v9, v1}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "FEED_COMPOSER_EDIT"

    const-string v1, "feed_composer_edit"

    new-instance v19, LX/7yF;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v10, v1}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    const-string v2, "REEL_COMPOSER_OPTIONS"

    const-string v1, "reel_composer_options"

    new-instance v18, LX/7yF;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v11, v1}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    const-string v2, "REEL_COMPOSER_EDIT_OPTIONS"

    const-string v1, "reel_composer_edit_options"

    new-instance v17, LX/7yF;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x5

    const-string v2, "IGTV_COMPOSER_ADVANCE_SETTINGS"

    const-string v1, "igtv_composer_advance_settings"

    new-instance v16, LX/7yF;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x6

    const-string v1, "IGTV_COMPOSER_EDIT_OPTIONS"

    const-string v0, "igtv_composer_edit_options"

    new-instance v7, LX/7yF;

    invoke-direct {v7, v1, v14, v0}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "INSTAGRAM_SHOPPING_SFC_SETTINGS"

    const-string v0, "instagram_shopping_sfc_settings"

    new-instance v5, LX/7yF;

    invoke-direct {v5, v1, v6, v0}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v1, "MONETIZATION_HUB"

    const-string v0, "monetization_hub"

    new-instance v3, LX/7yF;

    invoke-direct {v3, v1, v4, v0}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9

    const-string v15, "PRO_HOME"

    const-string v0, "pro_home"

    new-instance v1, LX/7yF;

    invoke-direct {v1, v15, v2, v0}, LX/7yF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/7yF;

    aput-object v21, v0, v8

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v7, v0, v14

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/7yF;->A01:[LX/7yF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7yF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yF;
    .locals 1

    const-class v0, LX/7yF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7yF;

    return-object v0
.end method

.method public static values()[LX/7yF;
    .locals 1

    sget-object v0, LX/7yF;->A01:[LX/7yF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7yF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7yF;->A00:Ljava/lang/String;

    return-object v0
.end method
