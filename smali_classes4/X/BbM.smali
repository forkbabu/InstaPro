.class public final LX/BbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "monetizationProductType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Bbc;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/12M;->A00()LX/12L;

    move-result-object v0

    invoke-virtual {v0}, LX/12L;->A00()LX/Ba0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Ba0;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "GetSettingsFragmentByProductType: Invalid product type for settings: "

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/BZz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/BZy;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/BbG;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;
    .locals 6

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BbG;->A04()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/BbG;->A05(I)V

    return-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    iget-object v1, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    const-string v0, "incomplete"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {p0, v5}, LX/BbG;->A05(I)V

    invoke-virtual {p0, v4}, LX/BbG;->A06(Ljava/util/List;)V

    return-object v4
.end method
