.class public final LX/1IJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/0VA;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/1IJ;->A00:LX/0VA;

    iput-object p2, p0, LX/1IJ;->A01:LX/1I9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x468446b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1IB;

    const v0, 0x1b7373b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string/jumbo v0, "monetizationEligibilityResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1IB;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1IJ;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/0VA;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v7

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RL;

    iget-object v2, v3, LX/1RL;->A01:LX/1Hw;

    if-nez v2, :cond_0

    const-string/jumbo v0, "productType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/1RL;->A03:Z

    iget-object v1, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1RL;->A01:LX/1Hw;

    if-nez v0, :cond_1

    const-string/jumbo v0, "productType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/1Xz;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string/jumbo v8, "userPreferences"

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/1RL;->A00()LX/1RU;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1RU;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "user_pay_eligibility_decision"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/1RL;->A02:Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "can_use_user_pay"

    :goto_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, LX/1IJ;->A01:LX/1I9;

    invoke-interface {v0, v3}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, LX/1RL;->A00()LX/1RU;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1RU;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_revshare_eligibility_decision"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/1RL;->A02:Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "can_use_igtv_revshare"

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/1RL;->A00()LX/1RU;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1RU;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    invoke-virtual {v0, v1}, LX/0yI;->A0P(Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/1RL;->A02:Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "can_use_branded_content"

    goto :goto_1

    :cond_5
    const v0, -0x50f4c18    # -6.249001E35f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4308cae7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
