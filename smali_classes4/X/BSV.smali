.class public final LX/BSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/BTJ;

.field public final A03:LX/BDJ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BDJ;Landroid/content/res/Resources;LX/BTJ;)V
    .locals 3

    const-string v0, "monetizationManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadViewState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSV;->A03:LX/BDJ;

    iput-object p2, p0, LX/BSV;->A01:Landroid/content/res/Resources;

    iput-object p3, p0, LX/BSV;->A02:LX/BTJ;

    iget-object v0, p1, LX/BDJ;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "toggled_off"

    const-string v0, "igtv_account_level_monetization_toggle_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "toggled_on"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/BSV;->A04:Z

    iput-boolean v0, p0, LX/BSV;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v10, p0, LX/BSV;->A03:LX/BDJ;

    iget-object v0, p0, LX/BSV;->A02:LX/BTJ;

    invoke-interface {v0}, LX/BTJ;->AM6()Z

    move-result v9

    iget-boolean v8, p0, LX/BSV;->A04:Z

    iget-boolean v7, p0, LX/BSV;->A00:Z

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSV;)V

    const-string v0, "clearAdsToggleTurnOffCheck"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, LX/BDJ;->A02:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_igtv_ads_creation_toggle_tooltip"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_igtv_ads_creation_t\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-nez v7, :cond_0

    iget-object v6, v10, LX/BDJ;->A03:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "igtv_creation_monetization_toggle_turn_off_count"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yI;

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_creation_monetization_toggle_tooltip_impression"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
