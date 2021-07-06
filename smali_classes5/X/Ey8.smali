.class public final LX/Ey8;
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

    iget-object v6, p1, LX/3FW;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    check-cast v6, LX/7cZ;

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    sget-object v9, LX/IEC;->A01:LX/IEC;

    const-string v1, "card_type"

    invoke-virtual {v0, v1, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    const-string v8, "expiry_month"

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    const-string v7, "expiry_year"

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    const-string v4, "last4"

    invoke-virtual {v0, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EyG;

    invoke-direct {v3}, LX/EyG;-><init>()V

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IEC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVV;->A01(Ljava/lang/String;)LX/EVV;

    move-result-object v1

    iput-object v1, v3, LX/EyG;->A01:LX/EVV;

    const-string v0, "cardType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/EyG;->A05:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/EyG;->A06:Ljava/lang/String;

    const-string v0, "expireMonth"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/EyG;->A07:Ljava/lang/String;

    const-string v0, "expireYear"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EyG;->A08:Ljava/lang/String;

    invoke-static {v0, v5}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7cZ;->A06()LX/Ey3;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey3;->A06()LX/Eus;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/EyG;->A09:Ljava/lang/String;

    const-string v0, "lastFourDigits"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v1, v3}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/EyG;)V

    :goto_0
    new-instance v0, LX/EzK;

    invoke-direct {v0, v1, v2}, LX/EzK;-><init>(Ljava/lang/Object;LX/FAa;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
