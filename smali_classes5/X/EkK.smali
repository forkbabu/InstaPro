.class public final enum LX/EkK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/EkK;

.field public static final enum A02:LX/EkK;

.field public static final enum A03:LX/EkK;

.field public static final enum A04:LX/EkK;

.field public static final enum A05:LX/EkK;

.field public static final enum A06:LX/EkK;

.field public static final enum A07:LX/EkK;

.field public static final enum A08:LX/EkK;

.field public static final enum A09:LX/EkK;

.field public static final enum A0A:LX/EkK;

.field public static final enum A0B:LX/EkK;

.field public static final enum A0C:LX/EkK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const/16 v51, 0x0

    const-string v3, "WEBSITE_URL"

    const-string v2, "website_url"

    new-instance v50, LX/EkK;

    move-object/from16 v1, v50

    move/from16 v0, v51

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v50, LX/EkK;->A0C:LX/EkK;

    const/16 v49, 0x1

    const-string v3, "API_ENDPOINT"

    const-string v2, "api_endpoint"

    new-instance v48, LX/EkK;

    move-object/from16 v1, v48

    move/from16 v0, v49

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v47, 0x2

    const-string v3, "PAGE_ID"

    const-string v2, "page_id"

    new-instance v46, LX/EkK;

    move-object/from16 v1, v46

    move/from16 v0, v47

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v45, 0x3

    const-string v3, "SOURCE"

    const-string v2, "source"

    new-instance v44, LX/EkK;

    move-object/from16 v1, v44

    move/from16 v0, v45

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/EkK;->A0A:LX/EkK;

    const/16 v43, 0x4

    const-string v3, "ERROR_CODE"

    const-string v2, "error_code"

    new-instance v42, LX/EkK;

    move-object/from16 v1, v42

    move/from16 v0, v43

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/EkK;->A07:LX/EkK;

    const/16 v41, 0x5

    const-string v3, "ERROR_MESSAGE"

    const-string v2, "error_message"

    new-instance v40, LX/EkK;

    move-object/from16 v1, v40

    move/from16 v0, v41

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v39, 0x6

    const-string v3, "AD_ID"

    const-string v2, "ad_id"

    new-instance v38, LX/EkK;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v37, 0x7

    const-string v3, "PERMISSION_REQUESTED"

    const-string v2, "permission_requested"

    new-instance v36, LX/EkK;

    move-object/from16 v1, v36

    move/from16 v0, v37

    invoke-direct {v1, v3, v0, v2}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    const-string v1, "APP_ID"

    const-string v0, "app_id"

    new-instance v10, LX/EkK;

    invoke-direct {v10, v1, v11, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EkK;->A02:LX/EkK;

    const/16 v9, 0x9

    const-string v1, "AUTOFILL_FIELDS_REQUESTED"

    const-string v0, "autofill_fields_requested"

    new-instance v8, LX/EkK;

    invoke-direct {v8, v1, v9, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EkK;->A04:LX/EkK;

    const/16 v7, 0xa

    const-string v1, "AUTOFILL_FIELDS_FILLED"

    const-string v0, "autofill_fields_filled"

    new-instance v6, LX/EkK;

    invoke-direct {v6, v1, v7, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EkK;->A03:LX/EkK;

    const/16 v5, 0xb

    const-string v1, "CALLBACK_RESULT"

    const-string v0, "callback_result"

    new-instance v4, LX/EkK;

    invoke-direct {v4, v1, v5, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EkK;->A06:LX/EkK;

    const/16 v3, 0xc

    const-string v2, "OFFER_CLAIM_ERROR"

    const-string v1, "offer_claim_error"

    new-instance v35, LX/EkK;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v1, "SURFACE"

    const-string v0, "surface"

    new-instance v3, LX/EkK;

    invoke-direct {v3, v1, v2, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EkK;->A0B:LX/EkK;

    const/16 v12, 0xe

    const-string v2, "ORIGIN_SESSION_ID"

    const-string v1, "origin_session_id"

    new-instance v34, LX/EkK;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v12, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "PRODUCT_HISTORY_COUNT"

    const/16 v2, 0xf

    const-string v1, "product_history_count"

    new-instance v33, LX/EkK;

    move-object/from16 v0, v33

    invoke-direct {v0, v12, v2, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "PRODUCT_ITEM_URL"

    const/16 v2, 0x10

    const-string v1, "product_item_url"

    new-instance v32, LX/EkK;

    move-object/from16 v0, v32

    invoke-direct {v0, v12, v2, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "PRODUCT_ITEM_ID"

    const/16 v2, 0x11

    const-string v1, "product_id"

    new-instance v31, LX/EkK;

    move-object/from16 v0, v31

    invoke-direct {v0, v12, v2, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "LOADING"

    const/16 v2, 0x12

    const-string v1, "loading"

    new-instance v30, LX/EkK;

    move-object/from16 v0, v30

    invoke-direct {v0, v12, v2, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "COLLECTION_ITEM_COUNT"

    const/16 v2, 0x13

    const-string v1, "collection_item_count"

    new-instance v29, LX/EkK;

    move-object/from16 v0, v29

    invoke-direct {v0, v12, v2, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "SAVED_ITEMS_COUNT"

    const/16 v2, 0x14

    const-string v1, "saved_items_count"

    new-instance v28, LX/EkK;

    move-object/from16 v0, v28

    invoke-direct {v0, v12, v2, v1}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "PIXEL_EVENT_NAME"

    const/16 v1, 0x15

    const-string v0, "pixel_event_name"

    new-instance v2, LX/EkK;

    invoke-direct {v2, v12, v1, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/EkK;->A08:LX/EkK;

    const-string v13, "PIXEL_EVENT_PIXEL_ID"

    const/16 v12, 0x16

    const-string v0, "pixel_event_pixel_id"

    new-instance v1, LX/EkK;

    invoke-direct {v1, v13, v12, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/EkK;->A09:LX/EkK;

    const-string v14, "CURRENT_URL"

    const/16 v13, 0x17

    const-string v12, "current_url"

    new-instance v27, LX/EkK;

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "NATIVE_FORM_FIELDS_REQUESTED"

    const/16 v13, 0x18

    const-string v12, "native_form_fields_requested"

    new-instance v26, LX/EkK;

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "NATIVE_FORM_SOURCE"

    const/16 v13, 0x19

    const-string v12, "native_form_source"

    new-instance v25, LX/EkK;

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IS_IX_LIGHT"

    const/16 v13, 0x1a

    const-string v12, "is_ix_light"

    new-instance v24, LX/EkK;

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "CANCEL_REASON"

    const/16 v13, 0x1b

    const-string v12, "cancel_reason"

    new-instance v23, LX/EkK;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "ORIGIN"

    const/16 v13, 0x1c

    const-string v12, "origin"

    new-instance v22, LX/EkK;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "REEFER_UI_SURFACE"

    const/16 v13, 0x1d

    const-string v12, "referrer_ui_surface"

    new-instance v21, LX/EkK;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "FOOD_AND_DRINK_MERCHANT_PAGE_ID"

    const/16 v13, 0x1e

    const-string v12, "food_and_drink_merchant_page_id"

    new-instance v20, LX/EkK;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "FOOD_AND_DRINK_FLOW_ENTRY_POINT_TYPE"

    const/16 v13, 0x1f

    const-string v12, "food_and_drink_flow_entry_point_type"

    new-instance v19, LX/EkK;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v13, v12}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "BUSINESS_ID"

    const/16 v13, 0x20

    const-string v0, "business_id"

    new-instance v12, LX/EkK;

    invoke-direct {v12, v14, v13, v0}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/EkK;->A05:LX/EkK;

    const-string v15, "HAS_CODE"

    const/16 v14, 0x21

    const-string v13, "has_code"

    new-instance v18, LX/EkK;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ENDPOINT"

    const/16 v14, 0x22

    const-string v13, "endpoint"

    new-instance v17, LX/EkK;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "HTTP_STATUS_CODE"

    const/16 v14, 0x23

    const-string v13, "http_status_code"

    new-instance v16, LX/EkK;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "HAS_COOKIES"

    const/16 v14, 0x24

    const-string v15, "has_cookies"

    new-instance v13, LX/EkK;

    invoke-direct {v13, v0, v14, v15}, LX/EkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x25

    new-array v15, v0, [LX/EkK;

    aput-object v50, v15, v51

    aput-object v48, v15, v49

    aput-object v46, v15, v47

    aput-object v44, v15, v45

    aput-object v42, v15, v43

    aput-object v40, v15, v41

    aput-object v38, v15, v39

    aput-object v36, v15, v37

    aput-object v10, v15, v11

    aput-object v8, v15, v9

    aput-object v6, v15, v7

    aput-object v4, v15, v5

    const/16 v0, 0xc

    aput-object v35, v15, v0

    const/16 v0, 0xd

    aput-object v3, v15, v0

    const/16 v0, 0xe

    aput-object v34, v15, v0

    const/16 v0, 0xf

    aput-object v33, v15, v0

    const/16 v0, 0x10

    aput-object v32, v15, v0

    const/16 v0, 0x11

    aput-object v31, v15, v0

    const/16 v0, 0x12

    aput-object v30, v15, v0

    const/16 v0, 0x13

    aput-object v29, v15, v0

    const/16 v0, 0x14

    aput-object v28, v15, v0

    const/16 v0, 0x15

    aput-object v2, v15, v0

    const/16 v0, 0x16

    aput-object v1, v15, v0

    const/16 v0, 0x17

    aput-object v27, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v25, v15, v0

    const/16 v0, 0x1a

    aput-object v24, v15, v0

    const/16 v0, 0x1b

    aput-object v23, v15, v0

    const/16 v0, 0x1c

    aput-object v22, v15, v0

    const/16 v0, 0x1d

    aput-object v21, v15, v0

    const/16 v0, 0x1e

    aput-object v20, v15, v0

    const/16 v0, 0x1f

    aput-object v19, v15, v0

    const/16 v0, 0x20

    aput-object v12, v15, v0

    const/16 v0, 0x21

    aput-object v18, v15, v0

    const/16 v0, 0x22

    aput-object v17, v15, v0

    const/16 v0, 0x23

    aput-object v16, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LX/EkK;->A01:[LX/EkK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EkK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EkK;
    .locals 1

    const-class v0, LX/EkK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EkK;

    return-object v0
.end method

.method public static values()[LX/EkK;
    .locals 1

    sget-object v0, LX/EkK;->A01:[LX/EkK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EkK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EkK;->A00:Ljava/lang/String;

    return-object v0
.end method
