.class public final enum Lcom/instagram/quickpromotion/model/FilterType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2yP;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/quickpromotion/model/FilterType;

.field public static final enum A03:Lcom/instagram/quickpromotion/model/FilterType;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/4 v12, 0x0

    const-string v2, "SECONDS_SINCE_LAST_IMPRESSION"

    const-string/jumbo v1, "seconds_since_last_impression"

    new-instance v39, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v12, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const-string v2, "OTHER_PROMOTION_EVENT"

    const-string/jumbo v1, "other_promotion_event"

    new-instance v38, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v11, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "INSTAGRAM_PUSH_ENABLED"

    const-string v1, "instagram_push_enabled"

    new-instance v37, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v10, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "IG_WIFI_CONNECTED"

    const-string v1, "ig_wifi_connected"

    new-instance v36, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v9, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v2, "INSTAGRAM_USER_HAS_MULTIPLE_ACCOUNTS_LOGGED_IN"

    const-string v1, "instagram_user_has_multiple_accounts_logged_in"

    new-instance v35, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v8, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "INSTAGRAM_FACEBOOK_APP_INSTALLED"

    const-string v1, "instagram_facebook_app_installed"

    new-instance v34, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v7, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    const-string v2, "INSTAGRAM_USER_USED_APP_MORE_THAN_ONCE"

    const-string v1, "instagram_user_used_app_more_than_once"

    new-instance v33, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v6, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "INSTAGRAM_USER_NEVER_DECLINED_RATING_THE_APP_USING_LEGACY_APPIRATER"

    const-string v1, "instagram_user_never_declined_rating_the_app_using_legacy_appirater"

    new-instance v32, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v2, "INSTAGRAM_USER_NEVER_RATED_THE_APP_USING_LEGACY_APPIRATER"

    const-string v1, "instagram_user_never_rated_the_app_using_legacy_appirater"

    new-instance v31, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v2, "INSTAGRAM_SHOPPING_CART_NUX"

    const-string v1, "instagram_shopping_bag_nux"

    new-instance v30, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v13, "INSTAGRAM_THREADSAPP_INSTALLED"

    const-string v1, "instagram_threadsapp_installed"

    new-instance v29, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v14, "INSTAGRAM_IGTVAPP_INSTALLED"

    const-string v13, "instagram_igtvapp_installed"

    new-instance v28, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v14, "INSTAGRAM_USER_INTEROP_GATING_STATUS"

    const-string v13, "instagram_user_interop_gating_status"

    new-instance v27, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v15, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "INSTAGRAM_USER_INTEROP_MESSAGE_FOOTER_UPSELL_TYPE"

    const-string v13, "instagram_user_interop_message_footer_upsell_type"

    new-instance v26, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v15, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "INSTAGRAM_INTEROP_NUX_COOLDOWN"

    const-string v13, "instagram_user_recently_saw_interop_nux"

    new-instance v25, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v15, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "HAS_LOGGED_IN_BUSINESS_ACCOUNT"

    const/16 v14, 0xf

    const-string v13, "has_logged_in_business_account"

    new-instance v24, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IS_CURRENTLY_DARK_MODE"

    const/16 v14, 0x10

    const-string v13, "instagram_is_currently_dark_mode"

    new-instance v23, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "DARK_MODE_QE_ITERATION_ID"

    const/16 v14, 0x11

    const-string v13, "instagram_dark_mode_qe_iteration_id"

    new-instance v22, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "DARK_MODE_QE_PREVIOUS_ITERATION_ID"

    const/16 v14, 0x12

    const-string v13, "instagram_dark_mode_qe_previous_iteration_id"

    new-instance v21, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "VIDEO_CALL_ROOM_ELIGIBLE"

    const/16 v14, 0x13

    const-string v13, "instagram_user_is_eligible_for_video_call_room"

    new-instance v20, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "INSTAGRAM_USER_HAS_SEEN_INTEROP_MAIN_DISCLOSURE_HALF_SHEET"

    const/16 v14, 0x14

    const-string v13, "instagram_user_has_seen_interop_main_disclosure_half_sheet"

    new-instance v19, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CONTACT_SYNC_ENABLED"

    const/16 v14, 0x15

    const-string v13, "contact_sync_enabled"

    new-instance v18, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SUPPORT_RESOURCES_CSOM"

    const/16 v14, 0x16

    const-string/jumbo v13, "support_resources_ssi_inbox_instagram"

    new-instance v17, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "INSTAGRAM_USER_HAS_LOCATION_SERVICES_ENABLED"

    const/16 v14, 0x17

    const-string v13, "instagram_user_has_location_services_enabled"

    new-instance v16, Lcom/instagram/quickpromotion/model/FilterType;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "UNKNOWN"

    const/16 v15, 0x18

    const-string/jumbo v0, "unknown"

    new-instance v14, Lcom/instagram/quickpromotion/model/FilterType;

    invoke-direct {v14, v13, v15, v0}, Lcom/instagram/quickpromotion/model/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/instagram/quickpromotion/model/FilterType;->A03:Lcom/instagram/quickpromotion/model/FilterType;

    const/16 v0, 0x19

    new-array v13, v0, [Lcom/instagram/quickpromotion/model/FilterType;

    aput-object v39, v13, v12

    aput-object v38, v13, v11

    aput-object v37, v13, v10

    aput-object v36, v13, v9

    aput-object v35, v13, v8

    aput-object v34, v13, v7

    aput-object v33, v13, v6

    aput-object v32, v13, v5

    aput-object v31, v13, v4

    aput-object v30, v13, v3

    aput-object v29, v13, v2

    aput-object v28, v13, v1

    const/16 v0, 0xc

    aput-object v27, v13, v0

    const/16 v0, 0xd

    aput-object v26, v13, v0

    const/16 v0, 0xe

    aput-object v25, v13, v0

    const/16 v0, 0xf

    aput-object v24, v13, v0

    const/16 v0, 0x10

    aput-object v23, v13, v0

    const/16 v0, 0x11

    aput-object v22, v13, v0

    const/16 v0, 0x12

    aput-object v21, v13, v0

    const/16 v0, 0x13

    aput-object v20, v13, v0

    const/16 v0, 0x14

    aput-object v19, v13, v0

    const/16 v0, 0x15

    aput-object v18, v13, v0

    const/16 v0, 0x16

    aput-object v17, v13, v0

    const/16 v0, 0x17

    aput-object v16, v13, v0

    aput-object v14, v13, v15

    sput-object v13, Lcom/instagram/quickpromotion/model/FilterType;->A02:[Lcom/instagram/quickpromotion/model/FilterType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/quickpromotion/model/FilterType;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/quickpromotion/model/FilterType;->values()[Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v2, v4, v12

    sget-object v1, Lcom/instagram/quickpromotion/model/FilterType;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/quickpromotion/model/FilterType;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/quickpromotion/model/FilterType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;
    .locals 1

    const-class v0, Lcom/instagram/quickpromotion/model/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/model/FilterType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/quickpromotion/model/FilterType;
    .locals 1

    sget-object v0, Lcom/instagram/quickpromotion/model/FilterType;->A02:[Lcom/instagram/quickpromotion/model/FilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/quickpromotion/model/FilterType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/quickpromotion/model/FilterType;->A00:Ljava/lang/String;

    return-object v0
.end method
