.class public final LX/BbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "step"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/Bb1;

    invoke-direct {v0}, LX/Bb1;-><init>()V

    return-object v0

    :sswitch_0
    const-string v0, "checklist_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/Bax;

    invoke-direct {v0}, LX/Bax;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "welcome_to_program"

    goto :goto_0

    :sswitch_2
    const-string v0, "payouts_onboarding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/BhY;

    invoke-direct {v0}, LX/BhY;-><init>()V

    return-object v0

    :sswitch_3
    const-string v0, "terms_and_conditions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/BbI;

    invoke-direct {v0}, LX/BbI;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "account_review_pending"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/BbJ;

    invoke-direct {v0}, LX/BbJ;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_4
        -0x3c17a428 -> :sswitch_3
        0x28eeea0d -> :sswitch_2
        0x583351bd -> :sswitch_1
        0x67aee525 -> :sswitch_0
    .end sparse-switch
.end method
