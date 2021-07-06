.class public final enum LX/IEl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/IEl;

.field public static final enum A02:LX/IEl;

.field public static final enum A03:LX/IEl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    const/16 v55, 0x0

    const-string v2, "CREDIT_CARD"

    const-string v1, "credit_card"

    move/from16 v0, v55

    new-instance v11, LX/IEl;

    invoke-direct {v11, v2, v0, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/IEl;->A02:LX/IEl;

    const/16 v54, 0x1

    const-string v2, "PAYPAL_BA"

    const-string v1, "paypal_ba"

    move/from16 v0, v54

    new-instance v10, LX/IEl;

    invoke-direct {v10, v2, v0, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/IEl;->A03:LX/IEl;

    const/4 v12, 0x2

    const-string v2, "PAYPAL_TOKEN"

    const-string v1, "paypal_token"

    new-instance v53, LX/IEl;

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v12, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "PAYPAL_PAYOUT"

    const-string v1, "paypal_payout"

    new-instance v52, LX/IEl;

    move-object/from16 v0, v52

    invoke-direct {v0, v2, v9, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v2, "PAYONEER"

    const-string v1, "payoneer"

    new-instance v51, LX/IEl;

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v8, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "STORED_CREDIT"

    const-string v1, "stored_credit"

    new-instance v50, LX/IEl;

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v7, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    const-string v2, "ADS_STORED_BALANCE"

    const-string v1, "ads_stored_balance"

    new-instance v49, LX/IEl;

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v6, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "EXTENDED_CREDIT"

    const-string v1, "extended_credit"

    new-instance v48, LX/IEl;

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v5, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v2, "NEW_EXTENDED_CREDIT"

    const-string v1, "new_extended_credit"

    new-instance v47, LX/IEl;

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v4, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v2, "FB_TOKEN"

    const-string v1, "fb_token"

    new-instance v46, LX/IEl;

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v3, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v13, "UPI"

    const-string v1, "upi"

    new-instance v45, LX/IEl;

    move-object/from16 v0, v45

    invoke-direct {v0, v13, v2, v1}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v14, "EXTERNAL_UPI"

    const-string v13, "external_upi"

    new-instance v44, LX/IEl;

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v1, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v14, "DIRECT_DEBIT"

    const-string v13, "direct_debit"

    new-instance v43, LX/IEl;

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v15, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "EXTERNAL_WALLET"

    const-string v13, "external_wallet"

    new-instance v42, LX/IEl;

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v15, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "STORED_VALUE"

    const-string v13, "stored_value"

    new-instance v41, LX/IEl;

    move-object/from16 v0, v41

    invoke-direct {v0, v14, v15, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NET_BANKING"

    const/16 v14, 0xf

    const-string v13, "net_banking"

    new-instance v40, LX/IEl;

    move-object/from16 v0, v40

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ALT_PAY"

    const/16 v14, 0x10

    const-string v13, "alt_pay"

    new-instance v39, LX/IEl;

    move-object/from16 v0, v39

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "GIFTCARD_BALANCE"

    const/16 v14, 0x11

    const-string v13, "giftcard_balance"

    new-instance v38, LX/IEl;

    move-object/from16 v0, v38

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "AFFIRM"

    const/16 v14, 0x12

    const-string v13, "affirm"

    new-instance v37, LX/IEl;

    move-object/from16 v0, v37

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "DUMMY"

    const/16 v14, 0x13

    const-string v13, "dummy"

    new-instance v36, LX/IEl;

    move-object/from16 v0, v36

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "WA_EXTERNAL_WALLET"

    const/16 v14, 0x14

    const-string v13, "wa_external_wallet"

    new-instance v35, LX/IEl;

    move-object/from16 v0, v35

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEW_CREDIT_CARD"

    const/16 v14, 0x15

    const-string v13, "new_credit_card"

    new-instance v34, LX/IEl;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEW_PAYPAL_BA"

    const/16 v14, 0x16

    const-string v13, "new_paypal_ba"

    new-instance v33, LX/IEl;

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEW_EXTERNAL_WALLET"

    const/16 v14, 0x17

    const-string v13, "new_external_wallet"

    new-instance v32, LX/IEl;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEW_WA_EXTERNAL_WALLET"

    const/16 v14, 0x18

    const-string v13, "wa_new_external_wallet"

    new-instance v31, LX/IEl;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NETWORK_TOKEN"

    const/16 v14, 0x19

    const-string v13, "network_token"

    new-instance v30, LX/IEl;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SHOP_PAY"

    const/16 v14, 0x1a

    const-string v13, "shop_pay"

    new-instance v29, LX/IEl;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEW_SHOP_PAY"

    const/16 v14, 0x1b

    const-string v13, "new_shop_pay"

    new-instance v28, LX/IEl;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "EXTERNAL_CREDENTIAL"

    const/16 v14, 0x1c

    const-string v13, "external_credential"

    new-instance v27, LX/IEl;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_DINERSCLUB"

    const/16 v14, 0x1d

    const-string v13, "credit_card_dinersclub"

    new-instance v26, LX/IEl;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_AMERICANEXPRESS"

    const/16 v14, 0x1e

    const-string v13, "credit_card_americanexpress"

    new-instance v25, LX/IEl;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_DISCOVER"

    const/16 v14, 0x1f

    const-string v13, "credit_card_discover"

    new-instance v24, LX/IEl;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_ELO"

    const/16 v14, 0x20

    const-string v13, "credit_card_elo"

    new-instance v23, LX/IEl;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_INTERAC"

    const/16 v14, 0x21

    const-string v13, "credit_card_interac"

    new-instance v22, LX/IEl;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_JCB"

    const/16 v14, 0x22

    const-string v13, "credit_card_jcb"

    new-instance v21, LX/IEl;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_MASTERCARD"

    const/16 v14, 0x23

    const-string v13, "credit_card_mastercard"

    new-instance v20, LX/IEl;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_PIN_ONLY"

    const/16 v14, 0x24

    const-string v13, "credit_card_pin_only"

    new-instance v19, LX/IEl;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_CUP"

    const/16 v14, 0x25

    const-string v13, "credit_card_cup"

    new-instance v18, LX/IEl;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_VISA"

    const/16 v14, 0x26

    const-string v13, "credit_card_visa"

    new-instance v17, LX/IEl;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREDIT_CARD_RUPAY"

    const/16 v14, 0x27

    const-string v13, "credit_card_rupay"

    new-instance v16, LX/IEl;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CREDIT_CARD_MAESTRO"

    const/16 v14, 0x28

    const-string v15, "credit_card_maestro"

    new-instance v13, LX/IEl;

    invoke-direct {v13, v0, v14, v15}, LX/IEl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x29

    new-array v15, v0, [LX/IEl;

    aput-object v11, v15, v55

    aput-object v10, v15, v54

    aput-object v53, v15, v12

    aput-object v52, v15, v9

    aput-object v51, v15, v8

    aput-object v50, v15, v7

    aput-object v49, v15, v6

    aput-object v48, v15, v5

    aput-object v47, v15, v4

    aput-object v46, v15, v3

    aput-object v45, v15, v2

    aput-object v44, v15, v1

    const/16 v0, 0xc

    aput-object v43, v15, v0

    const/16 v0, 0xd

    aput-object v42, v15, v0

    const/16 v0, 0xe

    aput-object v41, v15, v0

    const/16 v0, 0xf

    aput-object v40, v15, v0

    const/16 v0, 0x10

    aput-object v39, v15, v0

    const/16 v0, 0x11

    aput-object v38, v15, v0

    const/16 v0, 0x12

    aput-object v37, v15, v0

    const/16 v0, 0x13

    aput-object v36, v15, v0

    const/16 v0, 0x14

    aput-object v35, v15, v0

    const/16 v0, 0x15

    aput-object v34, v15, v0

    const/16 v0, 0x16

    aput-object v33, v15, v0

    const/16 v0, 0x17

    aput-object v32, v15, v0

    const/16 v0, 0x18

    aput-object v31, v15, v0

    const/16 v0, 0x19

    aput-object v30, v15, v0

    const/16 v0, 0x1a

    aput-object v29, v15, v0

    const/16 v0, 0x1b

    aput-object v28, v15, v0

    const/16 v0, 0x1c

    aput-object v27, v15, v0

    const/16 v0, 0x1d

    aput-object v26, v15, v0

    const/16 v0, 0x1e

    aput-object v25, v15, v0

    const/16 v0, 0x1f

    aput-object v24, v15, v0

    const/16 v0, 0x20

    aput-object v23, v15, v0

    const/16 v0, 0x21

    aput-object v22, v15, v0

    const/16 v0, 0x22

    aput-object v21, v15, v0

    const/16 v0, 0x23

    aput-object v20, v15, v0

    const/16 v0, 0x24

    aput-object v19, v15, v0

    const/16 v0, 0x25

    aput-object v18, v15, v0

    const/16 v0, 0x26

    aput-object v17, v15, v0

    const/16 v0, 0x27

    aput-object v16, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LX/IEl;->A01:[LX/IEl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IEl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IEl;
    .locals 1

    const-class v0, LX/IEl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IEl;

    return-object v0
.end method

.method public static values()[LX/IEl;
    .locals 1

    sget-object v0, LX/IEl;->A01:[LX/IEl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IEl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IEl;->A00:Ljava/lang/String;

    return-object v0
.end method
