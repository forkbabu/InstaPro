.class public final LX/Ey4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Ey4;->A00:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/3FW;

    new-instance v17, LX/30X;

    invoke-direct/range {v17 .. v17}, LX/30X;-><init>()V

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v16

    check-cast v0, LX/3pG;

    move-object/from16 v16, v0

    const-class v2, LX/EnA;

    const-string v1, "fbpay_account_extended"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const-class v3, LX/EnC;

    const-string v0, "fbpay_account"

    invoke-virtual {v4, v0, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    if-eqz v4, :cond_9

    const-class v3, LX/EnD;

    const-string v0, "consumer_payment_credentials"

    invoke-virtual {v4, v0, v3}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;

    new-instance v20, LX/EyH;

    invoke-direct/range {v20 .. v20}, LX/EyH;-><init>()V

    sget-object v3, LX/IEk;->A08:LX/IEk;

    const-string v0, "credential_type"

    invoke-virtual {v7, v0, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/IEk;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ey4;->A00:Ljava/util/Set;

    sget-object v0, LX/Ez6;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/EyZ;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v8, 0x3

    if-eq v3, v8, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iget-object v3, v7, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyU;

    invoke-direct {v0, v3}, LX/EyU;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2b2b8965

    if-ne v3, v0, :cond_0

    new-instance v12, LX/EyO;

    invoke-direct {v12, v6}, LX/EyO;-><init>(Lorg/json/JSONObject;)V

    const-string v7, "id"

    invoke-virtual {v12, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v13, "shoppay_user_id"

    invoke-virtual {v12, v13}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v10, "shoppay_username"

    invoke-virtual {v12, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v18

    const-wide/16 v14, 0x3e8

    div-long v18, v18, v14

    iget-object v6, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v3, "authorization_expires_at"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v0, v18, v14

    const/4 v9, 0x0

    if-lez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    new-instance v11, LX/EwA;

    invoke-direct {v11}, LX/EwA;-><init>()V

    invoke-virtual {v12, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/EwA;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v11, LX/EwA;->A00:J

    iput-boolean v9, v11, LX/EwA;->A04:Z

    invoke-virtual {v12, v13}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/EwA;->A02:Ljava/lang/String;

    const-string v0, "shopPayUserId"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/EwA;->A03:Ljava/lang/String;

    const-string v0, "shopPayUsername"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v10, v11}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(LX/EwA;)V

    move-object/from16 v0, v20

    iput-object v10, v0, LX/EyH;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-nez v9, :cond_3

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v7, v0, LX/F2q;->A08:Landroid/content/Context;

    const v6, 0x7f121c58

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A07:Ljava/lang/String;

    iput v8, v0, LX/EyH;->A00:I

    if-eqz v9, :cond_2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v3, v0, LX/F2q;->A08:Landroid/content/Context;

    const v0, 0x7f121c57

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A06:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object/from16 v0, v20

    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v3, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(LX/EyH;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v3, v0, LX/F2q;->A08:Landroid/content/Context;

    const v0, 0x7f121c56

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyU;

    invoke-direct {v0, v3}, LX/EyU;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x17545398

    if-ne v3, v0, :cond_0

    new-instance v7, LX/EyP;

    invoke-direct {v7, v4}, LX/EyP;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "id"

    invoke-virtual {v7, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "email"

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/EyY;

    invoke-direct {v4}, LX/EyY;-><init>()V

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EyY;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EyY;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/EyY;->A00:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v3, v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(LX/EyY;)V

    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    const-string v0, "user_display_name"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A07:Ljava/lang/String;

    iput v5, v0, LX/EyH;->A00:I

    goto :goto_2

    :cond_5
    iget-object v3, v7, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyU;

    invoke-direct {v0, v3}, LX/EyU;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x17ba63

    if-ne v3, v0, :cond_0

    new-instance v5, LX/EyQ;

    invoke-direct {v5, v4}, LX/EyQ;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, LX/Eya;

    invoke-direct {v4}, LX/Eya;-><init>()V

    const-string v3, "id"

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Eya;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v3, v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(LX/Eya;)V

    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput v6, v0, LX/EyH;->A00:I

    const-string v0, "bank_name"

    invoke-virtual {v5, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "last_four_digits"

    invoke-virtual {v5, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "%s*%s"

    invoke-static {v0, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v7, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyU;

    invoke-direct {v0, v3}, LX/EyU;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x552751c9

    if-ne v3, v0, :cond_0

    new-instance v3, LX/Ey2;

    invoke-direct {v3, v5}, LX/Ey2;-><init>(Lorg/json/JSONObject;)V

    sget-object v14, LX/IEC;->A01:LX/IEC;

    const-string v0, "card_type"

    invoke-virtual {v3, v0, v14}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v11, "id"

    invoke-virtual {v3, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v12, "expiry_year"

    invoke-virtual {v3, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v13, "expiry_month"

    invoke-virtual {v3, v13}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v10, "last4"

    invoke-virtual {v3, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v5

    iget-object v6, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/EyV;

    invoke-direct {v5, v6}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    const-string v9, "street1"

    invoke-virtual {v5, v9}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v5

    iget-object v6, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/EyV;

    invoke-direct {v5, v6}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    const-string v8, "city"

    invoke-virtual {v5, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v5

    iget-object v6, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/EyV;

    invoke-direct {v5, v6}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    const-string v7, "state"

    invoke-virtual {v5, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v5

    iget-object v6, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/EyV;

    invoke-direct {v5, v6}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "zip"

    invoke-virtual {v5, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v5

    iget-object v5, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v15, LX/EyV;

    invoke-direct {v15, v5}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "country"

    invoke-virtual {v15, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v15, LX/EyG;

    invoke-direct {v15}, LX/EyG;-><init>()V

    invoke-virtual {v3, v0, v14}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVV;->A01(Ljava/lang/String;)LX/EVV;

    move-result-object v14

    iput-object v14, v15, LX/EyG;->A01:LX/EVV;

    const-string v0, "cardType"

    invoke-static {v14, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, LX/EyG;->A05:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {v14, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, LX/EyG;->A06:Ljava/lang/String;

    const-string v0, "expireMonth"

    invoke-static {v13, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, LX/EyG;->A07:Ljava/lang/String;

    const-string v0, "expireYear"

    invoke-static {v12, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, LX/EyG;->A08:Ljava/lang/String;

    invoke-static {v12, v11}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, LX/EyG;->A09:Ljava/lang/String;

    const-string v0, "lastFourDigits"

    invoke-static {v10, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_bound_to_device"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v15, LX/EyG;->A02:Ljava/lang/Boolean;

    new-instance v10, LX/EyN;

    invoke-direct {v10}, LX/EyN;-><init>()V

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v11, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v11}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EyN;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/EyV;

    invoke-direct {v9, v0}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "street2"

    invoke-virtual {v9, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EyN;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v9, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v9}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EyN;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v8, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v8}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EyN;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v7, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v7}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EyN;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v7, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v7}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EyN;->A01:Ljava/lang/String;

    new-instance v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v7, v10}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(LX/EyN;)V

    iput-object v7, v15, LX/EyG;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const-string v0, "card_holder_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, LX/EyG;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v7, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v7}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, LX/EyG;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ey2;->A06()LX/Euq;

    move-result-object v0

    iget-object v6, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyV;

    invoke-direct {v0, v6}, LX/EyV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, LX/EyG;->A04:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v5, v15}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/EyG;)V

    move-object/from16 v0, v20

    iput-object v5, v0, LX/EyH;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    const-string v0, "cc_title"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, LX/EyH;->A07:Ljava/lang/String;

    const-string v0, "cc_subtitle"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, LX/EyH;->A06:Ljava/lang/String;

    iput v4, v0, LX/EyH;->A00:I

    const-string v4, "card_association_image_url"

    invoke-virtual {v3, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, LX/EyH;->A01:Landroid/net/Uri;

    goto/16 :goto_2

    :cond_7
    const-string v1, "Unsupported credential type:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-class v1, LX/EnB;

    const-string v0, "new_payment_credential_options"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v9

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v1, v5

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    if-eqz v0, :cond_d

    sget-object v2, LX/IEk;->A03:LX/IEk;

    iget-object v6, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    sget-object v8, LX/IEk;->A08:LX/IEk;

    const-string v7, "credential_type"

    invoke-virtual {v0, v7, v8}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A06()LX/EyT;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A06()LX/EyT;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, LX/Egs;

    invoke-direct {v4}, LX/Egs;-><init>()V

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A06()LX/EyT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Egs;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_b
    sget-object v2, LX/IEk;->A04:LX/IEk;

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7, v8}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A07()LX/EyS;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A07()LX/EyS;

    move-result-object v0

    const-string v7, "title"

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A07()LX/EyS;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LX/Eyb;

    invoke-direct {v3}, LX/Eyb;-><init>()V

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A07()LX/EyS;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eyb;->A01:Ljava/lang/String;

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A07()LX/EyS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eyb;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    sget-object v2, LX/IEk;->A05:LX/IEk;

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7, v8}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A08()LX/EyR;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A08()LX/EyR;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX/Eyc;

    invoke-direct {v1}, LX/Eyc;-><init>()V

    new-instance v0, LX/EyE;

    invoke-direct {v0, v6}, LX/EyE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/EyE;->A08()LX/EyR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Eyc;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    throw v5

    :cond_e
    new-instance v2, LX/EyI;

    invoke-direct {v2}, LX/EyI;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v2, LX/EyI;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "paymentMethods"

    invoke-static {v6, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v0, v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(LX/Egs;)V

    :goto_4
    iput-object v0, v2, LX/EyI;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v3, :cond_17

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v0, v3}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(LX/Eyb;)V

    :goto_5
    iput-object v0, v2, LX/EyI;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v1, :cond_f

    new-instance v5, LX/EyM;

    invoke-direct {v5, v1}, LX/EyM;-><init>(LX/Eyc;)V

    :cond_f
    iput-object v5, v2, LX/EyI;->A03:LX/EyM;

    const-class v3, LX/En9;

    const-string v1, "payments_address_form_fields_config"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/EyW;

    invoke-direct {v3, v0}, LX/EyW;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "default_country"

    invoke-virtual {v3, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "US"

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    new-instance v5, LX/Eh7;

    invoke-direct {v5}, LX/Eh7;-><init>()V

    iput-object v1, v5, LX/Eh7;->A00:Lcom/facebook/common/locale/Country;

    const-string v0, "defaultCountry"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/EnX;

    const-string v0, "country_to_fields"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, LX/30X;

    invoke-direct {v7}, LX/30X;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v17

    :cond_10
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3pG;

    const-string v4, "country_code"

    invoke-virtual {v8, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v6, LX/Eh5;

    invoke-direct {v6}, LX/Eh5;-><init>()V

    invoke-virtual {v8, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    iput-object v1, v6, LX/Eh5;->A00:Lcom/facebook/common/locale/Country;

    const-string v0, "country"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/EnY;

    const-string v0, "form_fields"

    invoke-virtual {v8, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    new-instance v9, LX/30X;

    invoke-direct {v9}, LX/30X;-><init>()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v15

    :cond_11
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3pG;

    sget-object v8, LX/EVP;->A01:LX/EVP;

    const-string v1, "value_type"

    invoke-virtual {v10, v1, v8}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v4, "field_id"

    invoke-virtual {v10, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v12, "label"

    invoke-virtual {v10, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v3, "placeholder"

    invoke-virtual {v10, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v1, v8}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EVP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_9
    new-instance v8, LX/ExG;

    invoke-direct {v8}, LX/ExG;-><init>()V

    iput-object v1, v8, LX/ExG;->A01:Ljava/lang/Integer;

    const-string v0, "valueType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/ExG;->A03:Ljava/lang/String;

    const-string v0, "fieldId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "error_message"

    invoke-virtual {v10, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ExG;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_optional"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/ExG;->A06:Z

    invoke-virtual {v10, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ExG;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ExG;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/EnZ;

    const-string v0, "validation_rules"

    invoke-virtual {v10, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v10, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    new-instance v10, LX/30X;

    invoke-direct {v10}, LX/30X;-><init>()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :cond_12
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3pG;

    sget-object v4, LX/EUw;->A01:LX/EUw;

    const-string v3, "type"

    invoke-virtual {v12, v3, v4}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "value"

    invoke-virtual {v12, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v3, v4}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EUw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :pswitch_1
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_2
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_3
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_4
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v12, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    if-eqz v16, :cond_14

    if-eqz v14, :cond_14

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    const v3, 0x7f120533

    const-string v1, ""

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v10}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v8, LX/ExG;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "validationRules"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormField;

    invoke-direct {v0, v8}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(LX/ExG;)V

    invoke-virtual {v9, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_6
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_7
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_8
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v9}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v6, LX/Eh5;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "formFields"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    invoke-direct {v0, v6}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(LX/Eh5;)V

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v3, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    move-object v0, v5

    goto/16 :goto_5

    :cond_18
    move-object v0, v5

    goto/16 :goto_4

    :cond_19
    new-instance v2, LX/EyI;

    invoke-direct {v2}, LX/EyI;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, LX/EyI;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "paymentMethods"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, LX/Eh7;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "countries"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-direct {v0, v5}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(LX/Eh7;)V

    iput-object v0, v2, LX/EyI;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    :cond_1b
    :goto_c
    new-instance v0, LX/EyC;

    invoke-direct {v0, v2}, LX/EyC;-><init>(LX/EyI;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
