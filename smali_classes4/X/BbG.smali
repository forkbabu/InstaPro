.class public final LX/BbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A01:LX/Bbm;

.field public final A02:LX/1Hw;

.field public final A03:LX/0yI;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Hw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/BbG;->A03:LX/0yI;

    new-instance v0, LX/Bbm;

    invoke-direct {v0, p1}, LX/Bbm;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BbG;->A01:LX/Bbm;

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BbG;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object p2, p0, LX/BbG;->A02:LX/1Hw;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;LX/1Hw;)LX/BbG;
    .locals 2

    const-class v1, LX/BbG;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/BbG;

    invoke-direct {v0, p0, p1}, LX/BbG;-><init>(LX/0VA;LX/1Hw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "partner_program_next_step"

    :goto_0
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_pay_next_step"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "affiliate_next_step"

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v1, p0, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "partner_program_current_step_index"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "user_pay_current_step_index"

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "affiliate_current_step_index"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Ljava/lang/String;)LX/1Cs;
    .locals 3

    iget-object v1, p0, LX/BbG;->A01:LX/Bbm;

    const-string v0, "toggleStatus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Bbm;->A00:LX/0VA;

    const/16 v0, 0x2d9

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/partner_program/set_igtv_account_level_toggle/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "toggle_value"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BZo;

    const-class v0, LX/BZp;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IGTVAccoun\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 6

    iget-object v1, p0, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "partner_program_next_step"

    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_0
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "user_pay_next_step"

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "affiliate_next_step"

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v4, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v4, v0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v3}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/BbS;->parseFromJson(LX/0oL;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v5}, LX/BbG;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BbG;->A05(I)V

    const-string v1, "PartnerProgramEligibilityRepository"

    const-string v0, "Error parsing ProductOnboardingNextStepInfo to JSON"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    return-object v5
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "partner_program_current_step_index"

    :goto_0
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_pay_current_step_index"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BbG;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "affiliate_current_step_index"

    goto :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v6, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0R()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v6, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "progress"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0pO;->A0O()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PartnerProgramEligibilityRepository"

    const-string v0, "Error serializing ProductOnboardingNextStepInfo to JSON"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, LX/BbG;->A01(Ljava/lang/String;)V

    return-void
.end method
