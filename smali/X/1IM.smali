.class public final LX/1IM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/Bbk;)V
    .locals 2

    const-string v0, "eligibilityResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bbk;->A00:LX/1Hw;

    if-nez v0, :cond_0

    const-string/jumbo v0, "productType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/BbG;->A00(LX/0VA;LX/1Hw;)LX/BbG;

    move-result-object p0

    const-string/jumbo v0, "partnerProgramEligibilityRepository"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bbk;->A02:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/BbG;->A06(Ljava/util/List;)V

    iget-boolean p1, p1, LX/Bbk;->A03:Z

    iget-object v1, p0, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "partner_program_is_eligible_for_onboarding"

    :goto_0
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BbG;->A05(I)V

    return-void

    :cond_2
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "user_pay_is_eligible_for_onboarding"

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "affiliate_is_eligible_for_onboarding"

    goto :goto_0
.end method
