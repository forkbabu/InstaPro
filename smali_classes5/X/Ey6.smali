.class public final LX/Ey6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/3FW;

    iget-object v9, p1, LX/3FW;->A00:Ljava/lang/Object;

    move-object v6, v9

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    check-cast v9, LX/EyL;

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    const-class v8, LX/EnM;

    const-string v7, "payments_error"

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyX;

    invoke-direct {v0, v1}, LX/EyX;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "error_title"

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyX;

    invoke-direct {v0, v1}, LX/EyX;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "error_description"

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyX;

    invoke-direct {v0, v1}, LX/EyX;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyX;

    invoke-direct {v0, v1}, LX/EyX;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/EyX;

    invoke-direct {v0, v1}, LX/EyX;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FAa;

    invoke-direct {v1, v4, v2, v0}, LX/FAa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/EzK;

    invoke-direct {v0, v3, v1}, LX/EzK;-><init>(Ljava/lang/Object;LX/FAa;)V

    return-object v0

    :cond_0
    if-eqz v6, :cond_1

    check-cast v6, LX/EyL;

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    sget-object v9, LX/IEC;->A01:LX/IEC;

    const-string v1, "card_type"

    invoke-virtual {v0, v1, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    const-string v8, "expiry_month"

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    const-string v7, "expiry_year"

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    const-string v4, "last4"

    invoke-virtual {v0, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/EyG;

    invoke-direct {v2}, LX/EyG;-><init>()V

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IEC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVV;->A01(Ljava/lang/String;)LX/EVV;

    move-result-object v1

    iput-object v1, v2, LX/EyG;->A01:LX/EVV;

    const-string v0, "cardType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/EyG;->A05:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/EyG;->A06:Ljava/lang/String;

    const-string v0, "expireMonth"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/EyG;->A07:Ljava/lang/String;

    const-string v0, "expireYear"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EyG;->A08:Ljava/lang/String;

    invoke-static {v0, v5}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EyL;->A06()LX/EyJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EyJ;->A06()LX/Eur;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/EyG;->A09:Ljava/lang/String;

    const-string v0, "lastFourDigits"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/EyG;)V

    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_1
    move-object v1, v3

    goto/16 :goto_0
.end method
