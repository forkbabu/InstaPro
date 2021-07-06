.class public final LX/BbE;
.super LX/1Wv;
.source ""


# static fields
.field public static final A09:LX/Bbp;


# instance fields
.field public A00:LX/1Hw;

.field public A01:LX/BbG;

.field public A02:LX/Bbi;

.field public final A03:LX/1cj;

.field public final A04:LX/1hc;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:LX/0VA;

.field public final A07:LX/23I;

.field public final A08:LX/1Lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bbp;

    invoke-direct {v0}, LX/Bbp;-><init>()V

    sput-object v0, LX/BbE;->A09:LX/Bbp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BbE;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object p2, p0, LX/BbE;->A06:LX/0VA;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BbE;->A04:LX/1hc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A07:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/BbE;->A08:LX/1Lj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BbE;->A03:LX/1cj;

    return-void
.end method

.method public static final synthetic A00(LX/BbE;)LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/BbE;->A02:LX/Bbi;

    if-nez v0, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/BbE;)V
    .locals 1

    iget-object p0, p0, LX/BbE;->A02:LX/Bbi;

    const-string v0, "environment"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f1226a8

    invoke-interface {p0, v0}, LX/Bbi;->AhT(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Bbi;->CGE(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 11

    iget-object v8, p0, LX/BbE;->A06:LX/0VA;

    iget-object v6, p0, LX/BbE;->A00:LX/1Hw;

    if-nez v6, :cond_0

    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v10, p0, LX/BbE;->A01:LX/BbG;

    if-nez v10, :cond_1

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/BbE;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetizationProductType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/BbG;->A04()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v10}, LX/BbG;->A02()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "complete"

    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7}, LX/BbG;->A06(Ljava/util/List;)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v10, v5}, LX/BbG;->A05(I)V

    sget-object v1, LX/Bbc;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, "steps[currentStepIndex]"

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    invoke-static {v0, v4}, LX/BbQ;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    invoke-static {v0, v4}, LX/BbD;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/Bbl;->A00:LX/BbC;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    invoke-virtual {v1, v8, v0, v4}, LX/BbC;->A01(LX/0VA;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v10, v4}, LX/BbG;->A05(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/BbG;->A06(Ljava/util/List;)V

    invoke-static {v6, v9, v2}, LX/BbM;->A00(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 6

    iget-object v5, p0, LX/BbE;->A06:LX/0VA;

    iget-object v1, p0, LX/BbE;->A01:LX/BbG;

    if-nez v1, :cond_0

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, LX/BbE;->A00:LX/1Hw;

    if-nez v4, :cond_1

    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetizationProductType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BbM;->A01(LX/BbG;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, LX/Bbc;->A03:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-static {v3, v1}, LX/BbQ;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "GetNextIncompleteOnboardingStepFragment: Unsupported monetization product type: "

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3, v1}, LX/BbD;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/Bbl;->A00:LX/BbC;

    invoke-virtual {v0, v5, v3, v1}, LX/BbC;->A01(LX/0VA;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/1Hw;
    .locals 2

    iget-object v0, p0, LX/BbE;->A00:LX/1Hw;

    if-nez v0, :cond_0

    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BbT;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BbT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/BbE;->A01:LX/BbG;

    if-nez v2, :cond_0

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/BbG;->A02()I

    move-result v1

    invoke-virtual {v2}, LX/BbG;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/BbG;->A05(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/Bbi;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BbE;->A02:LX/Bbi;

    return-void
.end method

.method public final A09(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BbE;->A00:LX/1Hw;

    iget-object v0, p0, LX/BbE;->A06:LX/0VA;

    invoke-static {v0, p1}, LX/BbG;->A00(LX/0VA;LX/1Hw;)LX/BbG;

    move-result-object v1

    const-string v0, "PartnerProgramEligibilit\u2026userSession, productType)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BbE;->A01:LX/BbG;

    iget-object v1, p0, LX/BbE;->A03:LX/1cj;

    new-instance v0, LX/BbT;

    invoke-direct {v0, p1, p2, p3}, LX/BbT;-><init>(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/BbE;->A01:LX/BbG;

    if-nez v0, :cond_0

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/BbM;->A01(LX/BbG;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v2, p0, LX/BbE;->A01:LX/BbG;

    if-nez v2, :cond_0

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/BbG;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "partner_program_is_eligible_for_onboarding"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/BbG;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "user_pay_is_eligible_for_onboarding"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/BbG;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "affiliate_is_eligible_for_onboarding"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
