.class public final enum LX/F7i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/F7i;

.field public static final enum A02:LX/F7i;

.field public static final enum A03:LX/F7i;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 134

    const/16 v93, 0x0

    const-string v3, "PAYMENT_SETTINGS"

    const-string v2, "payment_settings"

    new-instance v92, LX/F7i;

    move-object/from16 v1, v92

    move/from16 v0, v93

    invoke-direct {v1, v3, v0, v2}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v91, 0x1

    const-string v3, "IG_PAYMENT_SETTINGS"

    const-string v2, "ig_payment_settings"

    new-instance v89, LX/F7i;

    move-object/from16 v1, v89

    move/from16 v0, v91

    invoke-direct {v1, v3, v0, v2}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    const-string v1, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v11, LX/F7i;

    invoke-direct {v11, v1, v12, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/F7i;->A03:LX/F7i;

    const/4 v10, 0x3

    const-string v2, "CAL_SETTING"

    const-string v1, "cal_setting"

    new-instance v88, LX/F7i;

    move-object/from16 v0, v88

    invoke-direct {v0, v2, v10, v1}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "MP_PAYMENT_SETTINGS"

    const-string v1, "mp_payment_settings"

    new-instance v87, LX/F7i;

    move-object/from16 v0, v87

    invoke-direct {v0, v2, v9, v1}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    const-string v1, "FBPAY_HUB"

    const-string v0, "fbpay_hub"

    new-instance v7, LX/F7i;

    invoke-direct {v7, v1, v8, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/F7i;->A02:LX/F7i;

    const/4 v6, 0x6

    const-string v1, "ECP"

    const-string v0, "ecp"

    new-instance v85, LX/F7i;

    move-object/from16 v2, v85

    invoke-direct {v2, v1, v6, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "OFFER"

    const-string v0, "offer"

    new-instance v84, LX/F7i;

    move-object/from16 v2, v84

    invoke-direct {v2, v1, v5, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v1, "LOYALTY"

    const-string v0, "loyalty"

    new-instance v83, LX/F7i;

    move-object/from16 v2, v83

    invoke-direct {v2, v1, v4, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v1, "MERCHANT_LOYALTY"

    const-string v0, "merchant_loyalty"

    new-instance v81, LX/F7i;

    move-object/from16 v2, v81

    invoke-direct {v2, v1, v3, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v1, "MENU"

    const-string v0, "menu"

    new-instance v80, LX/F7i;

    move-object/from16 v13, v80

    invoke-direct {v13, v1, v2, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v13, "IAP_ALL_PRODUCTS"

    const-string v0, "iap_all_products"

    new-instance v79, LX/F7i;

    move-object/from16 v14, v79

    invoke-direct {v14, v13, v1, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xc

    const-string v13, "IAP_INSTANT_GAME"

    const-string v0, "iap_instant_game"

    new-instance v77, LX/F7i;

    move-object/from16 v15, v77

    invoke-direct {v15, v13, v14, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xd

    const-string v13, "IAP_FAN_FUNDING"

    const-string v0, "iap_fan_funding"

    new-instance v76, LX/F7i;

    move-object/from16 v15, v76

    invoke-direct {v15, v13, v14, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xe

    const-string v13, "IAP_GAME_TIPPING"

    const-string v0, "iap_game_tipping"

    new-instance v75, LX/F7i;

    move-object/from16 v15, v75

    invoke-direct {v15, v13, v14, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_GROUP_SUBSCRIPTION"

    const/16 v13, 0xf

    const-string v0, "iap_group_subscription"

    new-instance v73, LX/F7i;

    move-object/from16 v15, v73

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_SOTTO"

    const/16 v13, 0x10

    const-string v0, "iap_sotto"

    new-instance v72, LX/F7i;

    move-object/from16 v15, v72

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_INSTAGRAM_P2A"

    const/16 v13, 0x11

    const-string v0, "iap_instagram_p2a"

    new-instance v71, LX/F7i;

    move-object/from16 v15, v71

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_INSTAGRAM_USERPAY_BADGES"

    const/16 v13, 0x12

    const-string v0, "iap_instagram_userpay_badges"

    new-instance v69, LX/F7i;

    move-object/from16 v15, v69

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_PAID_ONLINE_EVENT"

    const/16 v13, 0x13

    const-string v0, "iap_paid_online_event"

    new-instance v68, LX/F7i;

    move-object/from16 v15, v68

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_SUPER_MEET_AND_GREET"

    const/16 v13, 0x14

    const-string v0, "iap_super_meet_and_greet"

    new-instance v67, LX/F7i;

    move-object/from16 v15, v67

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "IAP_SUPER_VIRTUAL_GIFT"

    const/16 v13, 0x15

    const-string v0, "iap_super_virtual_gift"

    new-instance v65, LX/F7i;

    move-object/from16 v15, v65

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "FB_BROWSER_PAYMENT"

    const/16 v13, 0x16

    const-string v0, "fb_browser_payment"

    new-instance v64, LX/F7i;

    move-object/from16 v15, v64

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_NONE"

    const/16 v13, 0x17

    const-string v0, "mor_none"

    new-instance v63, LX/F7i;

    move-object/from16 v15, v63

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_ADS_CONSENT"

    const/16 v13, 0x18

    const-string v0, "mor_ads_consent"

    new-instance v61, LX/F7i;

    move-object/from16 v15, v61

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_WA_PAID_MESSAGING"

    const/16 v13, 0x19

    const-string v0, "mor_wa_paid_messaging"

    new-instance v60, LX/F7i;

    move-object/from16 v15, v60

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_ADS_INVOICE"

    const/16 v13, 0x1a

    const-string v0, "mor_ads_invoice"

    new-instance v59, LX/F7i;

    move-object/from16 v15, v59

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_ADS_BUSINESS"

    const/16 v13, 0x1b

    const-string v0, "mor_ads_business"

    new-instance v57, LX/F7i;

    move-object/from16 v15, v57

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_ADS_STORED_BALANCE"

    const/16 v13, 0x1c

    const-string v0, "mor_ads_stored_balance"

    new-instance v56, LX/F7i;

    move-object/from16 v15, v56

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_DONATIONS"

    const/16 v13, 0x1d

    const-string v0, "mor_donations"

    new-instance v55, LX/F7i;

    move-object/from16 v15, v55

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_DONATIONS_CAUSE_FOR_CHARITIES"

    const/16 v13, 0x1e

    const-string v0, "mor_donations_cause_for_charities"

    new-instance v53, LX/F7i;

    move-object/from16 v15, v53

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_DONATIONS_MATCHING_CONFIRMATION"

    const/16 v13, 0x1f

    const-string v0, "mor_donations_matching_confirmation"

    new-instance v52, LX/F7i;

    move-object/from16 v15, v52

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_DONATIONS_MATCHING_PLEDGE"

    const/16 v13, 0x20

    const-string v0, "mor_donations_matching_pledge"

    new-instance v51, LX/F7i;

    move-object/from16 v15, v51

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_OCULUS_CV1"

    const/16 v13, 0x21

    const-string v0, "mor_oculus_cv1"

    new-instance v49, LX/F7i;

    move-object/from16 v15, v49

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_OCULUS_LAUNCH_V1"

    const/16 v13, 0x22

    const-string v0, "mor_oculus_launch_v1"

    new-instance v48, LX/F7i;

    move-object/from16 v15, v48

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_OCULUS_LAUNCH_V2"

    const/16 v13, 0x23

    const-string v0, "mor_oculus_launch_v2"

    new-instance v47, LX/F7i;

    move-object/from16 v15, v47

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_OCULUS_SUBSCRIPTION"

    const/16 v13, 0x24

    const-string v0, "mor_oculus_subscription"

    new-instance v45, LX/F7i;

    move-object/from16 v15, v45

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_OZONE"

    const/16 v13, 0x25

    const-string v0, "mor_ozone"

    new-instance v44, LX/F7i;

    move-object/from16 v15, v44

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_OPEN_GRAPH_PRODUCT"

    const/16 v13, 0x26

    const-string v0, "mor_open_graph_product"

    new-instance v43, LX/F7i;

    move-object/from16 v15, v43

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_MESSENGER_COMMERCE"

    const/16 v13, 0x27

    const-string v0, "mor_messenger_commerce"

    new-instance v41, LX/F7i;

    move-object/from16 v15, v41

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_P2P_TRANSFER"

    const/16 v13, 0x28

    const-string v0, "mor_p2p_transfer"

    new-instance v40, LX/F7i;

    move-object/from16 v15, v40

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_GIFTS"

    const/16 v13, 0x29

    const-string v0, "mor_gifts"

    new-instance v39, LX/F7i;

    move-object/from16 v15, v39

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_BILL"

    const/16 v13, 0x2a

    const-string v0, "mor_bill"

    new-instance v37, LX/F7i;

    move-object/from16 v15, v37

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_AIRMAIL"

    const/16 v13, 0x2b

    const-string v0, "mor_airmail"

    new-instance v36, LX/F7i;

    move-object/from16 v15, v36

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_EVENT_TICKETING"

    const/16 v13, 0x2c

    const-string v0, "mor_event_ticketing"

    new-instance v35, LX/F7i;

    move-object/from16 v15, v35

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_WORKPLACE_USAGE"

    const/16 v13, 0x2d

    const-string v0, "mor_workplace_usage"

    new-instance v33, LX/F7i;

    move-object/from16 v15, v33

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_FACEBOOK_SHOP"

    const/16 v13, 0x2e

    const-string v0, "mor_facebook_shop"

    new-instance v32, LX/F7i;

    move-object/from16 v15, v32

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_FAN_FUNDING"

    const/16 v13, 0x2f

    const-string v0, "mor_fan_funding"

    new-instance v31, LX/F7i;

    move-object/from16 v15, v31

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_VOICES"

    const/16 v13, 0x30

    const-string v0, "mor_voices"

    new-instance v29, LX/F7i;

    move-object/from16 v15, v29

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_GAME_TIPPING_TOKEN"

    const/16 v13, 0x31

    const-string v0, "mor_game_tipping_token"

    new-instance v28, LX/F7i;

    move-object/from16 v15, v28

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_INSTANT_GAMES"

    const/16 v13, 0x32

    const-string v0, "mor_instant_games"

    new-instance v27, LX/F7i;

    move-object/from16 v15, v27

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_GROUP_SUBSCRIPTION"

    const/16 v13, 0x33

    const-string v0, "mor_group_subscription"

    new-instance v25, LX/F7i;

    move-object/from16 v15, v25

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_SOTTO"

    const/16 v13, 0x34

    const-string v0, "mor_sotto"

    new-instance v24, LX/F7i;

    move-object/from16 v15, v24

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_PAID_ONLINE_EVENT"

    const/16 v13, 0x35

    const-string v0, "mor_paid_online_event"

    new-instance v23, LX/F7i;

    move-object/from16 v15, v23

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_SUPER_MEET_AND_GREET"

    const/16 v13, 0x36

    const-string v0, "mor_super_meet_and_greet"

    new-instance v21, LX/F7i;

    move-object/from16 v15, v21

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_SUPER_VIRTUAL_GIFT"

    const/16 v13, 0x37

    const-string v0, "mor_super_virtual_gift"

    new-instance v20, LX/F7i;

    move-object/from16 v15, v20

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_PAYOUT_DEV"

    const/16 v13, 0x38

    const-string v0, "mor_payout_dev"

    new-instance v19, LX/F7i;

    move-object/from16 v15, v19

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "MOR_PAYOUT_ADNET"

    const/16 v13, 0x39

    const-string v0, "mor_payout_adnet"

    new-instance v17, LX/F7i;

    move-object/from16 v15, v17

    invoke-direct {v15, v14, v13, v0}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_PAYOUT_OCU"

    const/16 v14, 0x3a

    const-string v13, "mor_payout_ocu"

    new-instance v16, LX/F7i;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_PAYOUT_DCP"

    const/16 v14, 0x3b

    const-string v13, "mor_payout_dcp"

    new-instance v18, LX/F7i;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_PAYOUT_AUTOPAY"

    const/16 v14, 0x3c

    const-string v13, "mor_payout_autopay"

    new-instance v22, LX/F7i;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_PAYOUT_MISCAP"

    const/16 v14, 0x3d

    const-string v13, "mor_payout_miscap"

    new-instance v26, LX/F7i;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_PAYOUT_CONTENT"

    const/16 v14, 0x3e

    const-string v13, "mor_payout_content"

    new-instance v30, LX/F7i;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_REPAYMENT"

    const/16 v14, 0x3f

    const-string v13, "mor_repayment"

    new-instance v34, LX/F7i;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_AUCTIONS"

    const/16 v14, 0x40

    const-string v13, "mor_auctions"

    new-instance v38, LX/F7i;

    move-object/from16 v0, v38

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_CP_RETURN_LABEL"

    const/16 v14, 0x41

    const-string v13, "mor_cp_return_label"

    new-instance v42, LX/F7i;

    move-object/from16 v0, v42

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MOR_WHATSAPP_P2P"

    const/16 v14, 0x42

    const-string v13, "mor_whatsapp_p2p"

    new-instance v46, LX/F7i;

    move-object/from16 v0, v46

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_UNKNOWN"

    const/16 v14, 0x43

    const-string v13, "nmor_unknown"

    new-instance v50, LX/F7i;

    move-object/from16 v0, v50

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_NONE"

    const/16 v14, 0x44

    const-string v13, "nmor_none"

    new-instance v54, LX/F7i;

    move-object/from16 v0, v54

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_PAGES_COMMERCE"

    const/16 v14, 0x45

    const-string v13, "nmor_pages_commerce"

    new-instance v58, LX/F7i;

    move-object/from16 v0, v58

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_COMPONENT_FLOW"

    const/16 v14, 0x46

    const-string v13, "nmor_component_flow"

    new-instance v62, LX/F7i;

    move-object/from16 v0, v62

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    const/16 v14, 0x47

    const-string v13, "nmor_business_platform_commerce"

    new-instance v66, LX/F7i;

    move-object/from16 v0, v66

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    const/16 v14, 0x48

    const-string v13, "nmor_synchronous_component_flow"

    new-instance v70, LX/F7i;

    move-object/from16 v0, v70

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_EVENT_TICKETING"

    const/16 v14, 0x49

    const-string v13, "nmor_event_ticketing"

    new-instance v74, LX/F7i;

    move-object/from16 v0, v74

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MARKETPLACE_TICKETING"

    const/16 v14, 0x4a

    const-string v13, "nmor_marketplace_ticketing"

    new-instance v78, LX/F7i;

    move-object/from16 v0, v78

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_PLATFORM_SELF_SERVE"

    const/16 v14, 0x4b

    const-string v13, "nmor_platform_self_serve"

    new-instance v82, LX/F7i;

    move-object/from16 v0, v82

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MESSENGER_PLATFORM"

    const/16 v14, 0x4c

    const-string v13, "nmor_messenger_platform"

    new-instance v86, LX/F7i;

    move-object/from16 v0, v86

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_TIP_JAR"

    const/16 v14, 0x4d

    const-string v13, "nmor_tip_jar"

    new-instance v90, LX/F7i;

    move-object/from16 v0, v90

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_INSTANT_EXPERIENCES"

    const/16 v14, 0x4e

    const-string v13, "nmor_instant_experiences"

    new-instance v94, LX/F7i;

    move-object/from16 v0, v94

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_CHECKOUT_EXPERIENCES"

    const/16 v14, 0x4f

    const-string v13, "nmor_checkout_experiences"

    new-instance v95, LX/F7i;

    move-object/from16 v0, v95

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    const/16 v14, 0x50

    const-string v13, "nmor_c2c_checkout_experiences"

    new-instance v96, LX/F7i;

    move-object/from16 v0, v96

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_BUY_ON_FACEBOOK"

    const/16 v14, 0x51

    const-string v13, "nmor_buy_on_facebook"

    new-instance v97, LX/F7i;

    move-object/from16 v0, v97

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_DONATION_P4P"

    const/16 v14, 0x52

    const-string v13, "nmor_donation_p4p"

    new-instance v98, LX/F7i;

    move-object/from16 v0, v98

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_DONATION_P4C"

    const/16 v14, 0x53

    const-string v13, "nmor_donation_p4c"

    new-instance v99, LX/F7i;

    move-object/from16 v0, v99

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_DONATION_CIELO"

    const/16 v14, 0x54

    const-string v13, "nmor_donation_cielo"

    new-instance v100, LX/F7i;

    move-object/from16 v0, v100

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_NETWORK_TOKEN_NOTIF"

    const/16 v14, 0x55

    const-string v13, "nmor_network_token_notif"

    new-instance v101, LX/F7i;

    move-object/from16 v0, v101

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_WHATSAPP_P2P"

    const/16 v14, 0x56

    const-string v13, "nmor_whatsapp_p2p"

    new-instance v102, LX/F7i;

    move-object/from16 v0, v102

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_P2P"

    const/16 v14, 0x57

    const-string v13, "nmor_p2p"

    new-instance v103, LX/F7i;

    move-object/from16 v0, v103

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MESSENGER_P2P"

    const/16 v14, 0x58

    const-string v13, "nmor_messenger_p2p"

    new-instance v104, LX/F7i;

    move-object/from16 v0, v104

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MOBILE_TOP_UP"

    const/16 v14, 0x59

    const-string v13, "nmor_mobile_top_up"

    new-instance v105, LX/F7i;

    move-object/from16 v0, v105

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MFS"

    const/16 v14, 0x5a

    const-string v13, "nmor_mfs"

    new-instance v106, LX/F7i;

    move-object/from16 v0, v106

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_SHIPPING_LABEL_DEPRECATED"

    const/16 v14, 0x5b

    const-string v13, "nmor_shipping_label"

    new-instance v107, LX/F7i;

    move-object/from16 v0, v107

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_PAGES_SOLUTION_DEPRECATED"

    const/16 v14, 0x5c

    const-string v13, "nmor_pages_solution"

    new-instance v108, LX/F7i;

    move-object/from16 v0, v108

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_BLACKBAUD_RWR_DONATION"

    const/16 v14, 0x5d

    const-string v13, "nmor_blackbaud_rwr_donation"

    new-instance v109, LX/F7i;

    move-object/from16 v0, v109

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MARKETPLACE_SHIPPING"

    const/16 v14, 0x5e

    const-string v13, "nmor_marketplace_shipping"

    new-instance v110, LX/F7i;

    move-object/from16 v0, v110

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_DUMMY"

    const/16 v14, 0x5f

    const-string v13, "nmor_dummy"

    new-instance v111, LX/F7i;

    move-object/from16 v0, v111

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_PPGF_DONATION"

    const/16 v14, 0x60

    const-string v13, "nmor_ppgf_donation"

    new-instance v112, LX/F7i;

    move-object/from16 v0, v112

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_ADVERTISER_SUBSCRIPTION"

    const/16 v14, 0x61

    const-string v13, "nmor_advertiser_subscription"

    new-instance v113, LX/F7i;

    move-object/from16 v0, v113

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_WHATSAPP_P2M"

    const/16 v14, 0x62

    const-string v13, "nmor_whatsapp_p2m"

    new-instance v114, LX/F7i;

    move-object/from16 v0, v114

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MOVIE_TICKETING"

    const/16 v14, 0x63

    const-string v13, "nmor_movie_ticketing"

    new-instance v115, LX/F7i;

    move-object/from16 v0, v115

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_MESSAGING_COMMERCE"

    const/16 v14, 0x64

    const-string v13, "nmor_messaging_commerce"

    new-instance v116, LX/F7i;

    move-object/from16 v0, v116

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_LIBRA"

    const/16 v14, 0x65

    const-string v13, "nmor_libra"

    new-instance v117, LX/F7i;

    move-object/from16 v0, v117

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_SERVICES"

    const/16 v14, 0x66

    const-string v13, "nmor_services"

    new-instance v118, LX/F7i;

    move-object/from16 v0, v118

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IN_APP_WEBVIEWER_PURCHASE"

    const/16 v14, 0x67

    const-string v13, "in_app_webviewer_purchase"

    new-instance v119, LX/F7i;

    move-object/from16 v0, v119

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IG_NMOR_DONATION_P4P"

    const/16 v14, 0x68

    const-string v13, "ig_nmor_donation_p4p"

    new-instance v120, LX/F7i;

    move-object/from16 v0, v120

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IG_NMOR_P2B"

    const/16 v14, 0x69

    const-string v13, "ig_nmor_p2b"

    new-instance v121, LX/F7i;

    move-object/from16 v0, v121

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IG_NMOR_SHOPPING"

    const/16 v14, 0x6a

    const-string v13, "ig_nmor_shopping"

    new-instance v122, LX/F7i;

    move-object/from16 v0, v122

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IG_NMOR_SHOPPING_ONBOARDING"

    const/16 v14, 0x6b

    const-string v13, "ig_nmor_shopping_onboarding"

    new-instance v123, LX/F7i;

    move-object/from16 v0, v123

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IG_MOR_DONATIONS"

    const/16 v14, 0x6c

    const-string v13, "ig_mor_donations"

    new-instance v124, LX/F7i;

    move-object/from16 v0, v124

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IAB_AUTOFILL"

    const/16 v14, 0x6d

    const-string v13, "iab_autofill"

    new-instance v125, LX/F7i;

    move-object/from16 v0, v125

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_OFFSITE_SHOPPING"

    const/16 v14, 0x6e

    const-string v13, "nmor_offsite_shopping"

    new-instance v126, LX/F7i;

    move-object/from16 v0, v126

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NMOR_INSTAGRAM_P2B"

    const/16 v14, 0x6f

    const-string v13, "nmor_instagram_p2b"

    new-instance v127, LX/F7i;

    move-object/from16 v0, v127

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "DUMMY_FIRST_PARTY_V2"

    const/16 v14, 0x70

    const-string v13, "dummy_first_party_v2"

    new-instance v128, LX/F7i;

    move-object/from16 v0, v128

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "DUMMY_THIRD_PARTY_V2"

    const/16 v14, 0x71

    const-string v13, "dummy_third_party_v2"

    new-instance v131, LX/F7i;

    move-object/from16 v0, v131

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SOFT_DESCRIPTOR_AUTH"

    const/16 v14, 0x72

    const-string v13, "soft_descriptor_auth"

    new-instance v133, LX/F7i;

    move-object/from16 v0, v133

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "AD_PUBLISHER"

    const/16 v14, 0x73

    const-string v13, "ad_publisher"

    new-instance v132, LX/F7i;

    move-object/from16 v0, v132

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ADS_MANAGER"

    const/16 v14, 0x74

    const-string v13, "ads_manager"

    new-instance v130, LX/F7i;

    move-object/from16 v0, v130

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SIGMA"

    const/16 v14, 0x75

    const-string v13, "sigma"

    new-instance v129, LX/F7i;

    move-object/from16 v0, v129

    invoke-direct {v0, v15, v14, v13}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PAYMENTS_API_UNKNOWN_PRODUCT"

    const/16 v15, 0x76

    const-string v14, "payments_api_unknown_product"

    new-instance v13, LX/F7i;

    invoke-direct {v13, v0, v15, v14}, LX/F7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x77

    new-array v0, v0, [LX/F7i;

    aput-object v92, v0, v93

    aput-object v89, v0, v91

    aput-object v11, v0, v12

    aput-object v88, v0, v10

    aput-object v87, v0, v9

    aput-object v7, v0, v8

    aput-object v85, v0, v6

    aput-object v84, v0, v5

    aput-object v83, v0, v4

    aput-object v81, v0, v3

    aput-object v80, v0, v2

    aput-object v79, v0, v1

    const/16 v1, 0xc

    aput-object v77, v0, v1

    const/16 v1, 0xd

    aput-object v76, v0, v1

    const/16 v1, 0xe

    aput-object v75, v0, v1

    const/16 v1, 0xf

    aput-object v73, v0, v1

    const/16 v1, 0x10

    aput-object v72, v0, v1

    const/16 v1, 0x11

    aput-object v71, v0, v1

    const/16 v1, 0x12

    aput-object v69, v0, v1

    const/16 v1, 0x13

    aput-object v68, v0, v1

    const/16 v1, 0x14

    aput-object v67, v0, v1

    const/16 v1, 0x15

    aput-object v65, v0, v1

    const/16 v1, 0x16

    aput-object v64, v0, v1

    const/16 v1, 0x17

    aput-object v63, v0, v1

    const/16 v1, 0x18

    aput-object v61, v0, v1

    const/16 v1, 0x19

    aput-object v60, v0, v1

    const/16 v1, 0x1a

    aput-object v59, v0, v1

    const/16 v1, 0x1b

    aput-object v57, v0, v1

    const/16 v1, 0x1c

    aput-object v56, v0, v1

    const/16 v1, 0x1d

    aput-object v55, v0, v1

    const/16 v1, 0x1e

    aput-object v53, v0, v1

    const/16 v1, 0x1f

    aput-object v52, v0, v1

    const/16 v1, 0x20

    aput-object v51, v0, v1

    const/16 v1, 0x21

    aput-object v49, v0, v1

    const/16 v1, 0x22

    aput-object v48, v0, v1

    const/16 v1, 0x23

    aput-object v47, v0, v1

    const/16 v1, 0x24

    aput-object v45, v0, v1

    const/16 v1, 0x25

    aput-object v44, v0, v1

    const/16 v1, 0x26

    aput-object v43, v0, v1

    const/16 v1, 0x27

    aput-object v41, v0, v1

    const/16 v1, 0x28

    aput-object v40, v0, v1

    const/16 v1, 0x29

    aput-object v39, v0, v1

    const/16 v1, 0x2a

    aput-object v37, v0, v1

    const/16 v1, 0x2b

    aput-object v36, v0, v1

    const/16 v1, 0x2c

    aput-object v35, v0, v1

    const/16 v1, 0x2d

    aput-object v33, v0, v1

    const/16 v1, 0x2e

    aput-object v32, v0, v1

    const/16 v1, 0x2f

    aput-object v31, v0, v1

    const/16 v1, 0x30

    aput-object v29, v0, v1

    const/16 v1, 0x31

    aput-object v28, v0, v1

    const/16 v1, 0x32

    aput-object v27, v0, v1

    const/16 v1, 0x33

    aput-object v25, v0, v1

    const/16 v1, 0x34

    aput-object v24, v0, v1

    const/16 v1, 0x35

    aput-object v23, v0, v1

    const/16 v1, 0x36

    aput-object v21, v0, v1

    const/16 v1, 0x37

    aput-object v20, v0, v1

    const/16 v1, 0x38

    aput-object v19, v0, v1

    const/16 v1, 0x39

    aput-object v17, v0, v1

    const/16 v1, 0x3a

    aput-object v16, v0, v1

    const/16 v1, 0x3b

    aput-object v18, v0, v1

    const/16 v1, 0x3c

    aput-object v22, v0, v1

    const/16 v1, 0x3d

    aput-object v26, v0, v1

    const/16 v1, 0x3e

    aput-object v30, v0, v1

    const/16 v1, 0x3f

    aput-object v34, v0, v1

    const/16 v1, 0x40

    aput-object v38, v0, v1

    const/16 v1, 0x41

    aput-object v42, v0, v1

    const/16 v1, 0x42

    aput-object v46, v0, v1

    const/16 v1, 0x43

    aput-object v50, v0, v1

    const/16 v1, 0x44

    aput-object v54, v0, v1

    const/16 v1, 0x45

    aput-object v58, v0, v1

    const/16 v1, 0x46

    aput-object v62, v0, v1

    const/16 v1, 0x47

    aput-object v66, v0, v1

    const/16 v1, 0x48

    aput-object v70, v0, v1

    const/16 v1, 0x49

    aput-object v74, v0, v1

    const/16 v1, 0x4a

    aput-object v78, v0, v1

    const/16 v1, 0x4b

    aput-object v82, v0, v1

    const/16 v1, 0x4c

    aput-object v86, v0, v1

    const/16 v1, 0x4d

    aput-object v90, v0, v1

    const/16 v1, 0x4e

    aput-object v94, v0, v1

    const/16 v1, 0x4f

    aput-object v95, v0, v1

    const/16 v1, 0x50

    aput-object v96, v0, v1

    const/16 v1, 0x51

    aput-object v97, v0, v1

    const/16 v1, 0x52

    aput-object v98, v0, v1

    const/16 v1, 0x53

    aput-object v99, v0, v1

    const/16 v1, 0x54

    aput-object v100, v0, v1

    const/16 v1, 0x55

    aput-object v101, v0, v1

    const/16 v1, 0x56

    aput-object v102, v0, v1

    const/16 v1, 0x57

    aput-object v103, v0, v1

    const/16 v1, 0x58

    aput-object v104, v0, v1

    const/16 v1, 0x59

    aput-object v105, v0, v1

    const/16 v1, 0x5a

    aput-object v106, v0, v1

    const/16 v1, 0x5b

    aput-object v107, v0, v1

    const/16 v1, 0x5c

    aput-object v108, v0, v1

    const/16 v1, 0x5d

    aput-object v109, v0, v1

    const/16 v1, 0x5e

    aput-object v110, v0, v1

    const/16 v1, 0x5f

    aput-object v111, v0, v1

    const/16 v1, 0x60

    aput-object v112, v0, v1

    const/16 v1, 0x61

    aput-object v113, v0, v1

    const/16 v1, 0x62

    aput-object v114, v0, v1

    const/16 v1, 0x63

    aput-object v115, v0, v1

    const/16 v1, 0x64

    aput-object v116, v0, v1

    const/16 v1, 0x65

    aput-object v117, v0, v1

    const/16 v1, 0x66

    aput-object v118, v0, v1

    const/16 v1, 0x67

    aput-object v119, v0, v1

    const/16 v1, 0x68

    aput-object v120, v0, v1

    const/16 v1, 0x69

    aput-object v121, v0, v1

    const/16 v1, 0x6a

    aput-object v122, v0, v1

    const/16 v1, 0x6b

    aput-object v123, v0, v1

    const/16 v1, 0x6c

    aput-object v124, v0, v1

    const/16 v1, 0x6d

    aput-object v125, v0, v1

    const/16 v1, 0x6e

    aput-object v126, v0, v1

    const/16 v1, 0x6f

    aput-object v127, v0, v1

    const/16 v1, 0x70

    aput-object v128, v0, v1

    const/16 v1, 0x71

    aput-object v131, v0, v1

    const/16 v1, 0x72

    aput-object v133, v0, v1

    const/16 v1, 0x73

    aput-object v132, v0, v1

    const/16 v1, 0x74

    aput-object v130, v0, v1

    const/16 v1, 0x75

    aput-object v129, v0, v1

    aput-object v13, v0, v15

    sput-object v0, LX/F7i;->A01:[LX/F7i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/F7i;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F7i;
    .locals 1

    const-class v0, LX/F7i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F7i;

    return-object v0
.end method

.method public static values()[LX/F7i;
    .locals 1

    sget-object v0, LX/F7i;->A01:[LX/F7i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F7i;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F7i;->A00:Ljava/lang/String;

    return-object v0
.end method
