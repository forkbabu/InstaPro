.class public final LX/BbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/BbE;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/BbE;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/BbF;->A00:LX/BbE;

    iput-object p2, p0, LX/BbF;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbj;

    iget-object v0, v0, LX/Bbj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbj;

    iget-object v0, v0, LX/Bbj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bbk;

    iget-object v2, p0, LX/BbF;->A00:LX/BbE;

    iget-object v0, v2, LX/BbE;->A06:LX/0VA;

    invoke-static {v0, v3}, LX/1IM;->A00(LX/0VA;LX/Bbk;)V

    iget-object v1, v3, LX/Bbk;->A00:LX/1Hw;

    if-nez v1, :cond_1

    const-string v0, "productType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/BbE;->A04()LX/1Hw;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BbT;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Bbk;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BbT;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/BbF;->A00:LX/BbE;

    iget-object v1, v4, LX/BbE;->A01:LX/BbG;

    if-nez v1, :cond_3

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "partnerProgramEligibilityRepository"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BbM;->A01(LX/BbG;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    :goto_1
    invoke-virtual {v1, v0}, LX/BbG;->A05(I)V

    invoke-virtual {v4}, LX/BbE;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/BbE;->A00(LX/BbE;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->BEp()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/BbF;->A01:LX/1I9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v4}, LX/BbE;->A00(LX/BbE;)LX/Bbi;

    move-result-object v3

    iget-object v8, v4, LX/BbE;->A06:LX/0VA;

    iget-object v1, v4, LX/BbE;->A01:LX/BbG;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v7, v4, LX/BbE;->A00:LX/1Hw;

    if-nez v7, :cond_7

    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/BbE;->A05()Ljava/lang/String;

    move-result-object v4

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetizationProductType"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BbM;->A01(LX/BbG;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v6

    sget-object v1, LX/Bbc;->A02:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    if-nez v6, :cond_8

    invoke-static {}, LX/12M;->A00()LX/12L;

    move-result-object v0

    invoke-virtual {v0}, LX/12L;->A00()LX/Ba0;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/Ba0;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/Bbi;->Bff(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_8
    invoke-static {v6, v1}, LX/BbQ;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/BZy;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, LX/Bbl;->A00:LX/BbC;

    invoke-virtual {v0, v8, v6, v1}, LX/BbC;->A01(LX/0VA;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/BZz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {v6, v1}, LX/BbD;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v1, "GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: "

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
