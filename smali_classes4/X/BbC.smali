.class public final LX/BbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/1Hw;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, LX/1Hw;->A00:Ljava/lang/String;

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ARUGMENT_ORIGIN"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x22b8

    invoke-static {v2, v0, p1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    const v1, 0x7f010054

    const v0, 0x7f01004a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    new-instance v0, LX/Baq;

    invoke-direct {v0}, LX/Baq;-><init>()V

    return-object v0

    :sswitch_0
    const-string v0, "igtv_account_level_monetization_toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    new-instance v0, LX/Bal;

    invoke-direct {v0}, LX/Bal;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "welcome_to_program"

    goto :goto_0

    :sswitch_2
    const-string v0, "payouts_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/BhY;

    invoke-direct {v0}, LX/BhY;-><init>()V

    return-object v0

    :sswitch_3
    const-string v0, "terms_and_conditions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    new-instance v0, LX/BbI;

    invoke-direct {v0}, LX/BbI;-><init>()V

    return-object v0

    :cond_1
    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5IY;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    new-instance v0, LX/Bb5;

    invoke-direct {v0}, LX/Bb5;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "account_review_pending"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    new-instance v0, LX/BbK;

    invoke-direct {v0}, LX/BbK;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_4
        -0x3c17a428 -> :sswitch_3
        0x28eeea0d -> :sswitch_2
        0x583351bd -> :sswitch_1
        0x794bd7de -> :sswitch_0
    .end sparse-switch
.end method
