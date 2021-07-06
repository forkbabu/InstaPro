.class public final LX/81x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A1y;


# direct methods
.method public constructor <init>(LX/A1y;)V
    .locals 0

    iput-object p1, p0, LX/81x;->A00:LX/A1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x339e01ac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/81x;->A00:LX/A1y;

    iget-object v3, v0, LX/A1y;->A01:LX/822;

    iget-object v0, v3, LX/822;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/823;

    iget-object v0, v3, LX/822;->A00:Ljava/lang/String;

    const-string v6, "productType"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Hx;->A00(Ljava/lang/String;)LX/1Hw;

    move-result-object v8

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/823;->A03:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A1x;

    if-eqz v5, :cond_1

    const-string v0, "disabled"

    iput-object v0, v5, LX/A1x;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v4, v7, LX/823;->A04:LX/1hc;

    iget-object v9, v7, LX/823;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/81z;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v8, LX/81y;

    invoke-direct {v8}, LX/81y;-><init>()V

    iget-object v10, v9, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    const-string v0, "appealSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v9, "INSTAGRAM_MONETIZATION_HUB"

    :goto_2
    iget-object v0, v10, Lcom/instagram/monetization/api/MonetizationApi;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7yY;

    invoke-direct {v1, v9, v0}, LX/7yY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(LX/7yY;)V

    invoke-static {v0}, LX/7yV;->A00(LX/7yX;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "MonetizationEligibilityA\u2026me, userSession.userId)))"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    const-string v9, "IG_BRANDED_CONTENT"

    goto :goto_2

    :pswitch_1
    const-string v9, "IGTV_BRAND_SAFETY"

    goto :goto_2

    :pswitch_2
    const-string v9, "IG_AFFILIATE"

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MonetizationApi"

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    iget-object v0, v10, Lcom/instagram/monetization/api/MonetizationApi;->A00:LX/0VA;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    if-nez v9, :cond_5

    const/16 v0, 0xd2

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/7yW;

    invoke-direct {v0, v9}, LX/7yW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/81w;

    invoke-direct {v0, v7, v5}, LX/81w;-><init>(LX/823;LX/A1x;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v1, v3, LX/822;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "branded_content"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/822;->A00(LX/822;)LX/0VA;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_monetization_hub_appeal_request_sent"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_7
    const v0, -0x2919511e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
