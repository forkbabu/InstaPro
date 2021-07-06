.class public final LX/5EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;LX/1Tc;)V
    .locals 0

    iput-object p1, p0, LX/5EL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5EL;->A02:LX/0VA;

    iput-object p3, p0, LX/5EL;->A03:LX/0ot;

    iput-object p4, p0, LX/5EL;->A01:LX/1Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(ZZ)V
    .locals 9

    iget-object v8, p0, LX/5EL;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    iget-object v6, p0, LX/5EL;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_ios_donation_sticker_profile_upsell"

    const/4 v2, 0x1

    const-string v0, "show_dialog"

    invoke-static {v6, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "donation_sticker_profile_dialog_prompt_shown_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v7, p0, LX/5EL;->A03:LX/0ot;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, p0, LX/5EL;->A01:LX/1Tc;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    add-int/2addr v1, v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121eb2

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f121eb0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121eb1

    new-instance v0, LX/6M6;

    invoke-direct {v0, v6, v5, v7, v8}, LX/6M6;-><init>(LX/0VA;LX/1Tc;LX/0ot;Landroid/content/Context;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v6, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_view_create_story_profile_dialog_prompt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "profile_dialog_prompt"

    const/16 v0, 0x184

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
