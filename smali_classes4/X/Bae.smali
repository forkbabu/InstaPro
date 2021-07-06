.class public abstract LX/Bae;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/Bbi;
.implements LX/1fv;


# instance fields
.field public A00:LX/BbE;

.field public A01:Z

.field public final A02:LX/9dA;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9dA;

    invoke-direct {v0}, LX/9dA;-><init>()V

    iput-object v0, p0, LX/Bae;->A02:LX/9dA;

    const/16 v1, 0x38

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Bae;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bae;->A06:LX/10z;

    const/16 v1, 0x37

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Bae;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bae;->A05:LX/10z;

    const/16 v1, 0x36

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Bae;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bae;->A04:LX/10z;

    const/16 v1, 0x35

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Bae;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bae;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public A00()LX/1Hw;
    .locals 1

    instance-of v0, p0, LX/BZA;

    if-nez v0, :cond_0

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    return-object v0

    :cond_0
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    return-object v0
.end method

.method public final A01()LX/0VA;
    .locals 1

    iget-object v0, p0, LX/Bae;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/BZA;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BZb;

    iget-object v0, v2, LX/BZb;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZa;

    check-cast v0, LX/BZT;

    iget-object v1, v0, LX/BZT;->A01:LX/1ck;

    new-instance v0, LX/BZl;

    invoke-direct {v0, v2}, LX/BZl;-><init>(LX/BZb;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/BZA;

    iget-object v0, v2, LX/BZA;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZB;

    iget-object v1, v0, LX/BZB;->A00:LX/1ck;

    new-instance v0, LX/BZ6;

    invoke-direct {v0, v2}, LX/BZ6;-><init>(LX/BZA;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public A03()V
    .locals 6

    instance-of v0, p0, LX/BZA;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BZb;

    iget-object v5, v0, LX/BZb;->A00:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BZa;

    check-cast v4, LX/BZT;

    const/4 v2, 0x1

    iget-object v1, v4, LX/BZT;->A02:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZX;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/BZX;->A02:Z

    :cond_0
    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    sget-object v3, LX/1Hu;->A01:LX/1Hv;

    iget-object v2, v4, LX/BZT;->A05:LX/0VA;

    sget-object v1, LX/1Hw;->A07:LX/1Hw;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/BZT;)V

    invoke-virtual {v3, v2, v1, v0}, LX/1Hv;->A00(LX/0VA;LX/1Hw;LX/1I9;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZa;

    invoke-virtual {v0}, LX/BZa;->A02()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BZA;

    iget-object v5, v0, LX/BZA;->A00:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BZB;

    iget-object v3, v4, LX/BZB;->A02:LX/1hc;

    iget-object v0, v4, LX/BZB;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:LX/1Xy;

    iget-object v0, v0, LX/1Xy;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/user_pay/user_pay_summary/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BZE;

    const-class v0, LX/BZD;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<UserPaySum\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZC;

    invoke-direct {v0, v4}, LX/BZC;-><init>(LX/BZB;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZB;

    invoke-virtual {v0}, LX/BZB;->A00()V

    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/BZA;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BZb;

    iget-object v0, v0, LX/BZb;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZa;

    invoke-virtual {v0}, LX/BZa;->A02()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BZA;

    iget-object v0, v0, LX/BZA;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZB;

    invoke-virtual {v0}, LX/BZB;->A00()V

    return-void
.end method

.method public A05(Z)V
    .locals 2

    instance-of v0, p0, LX/BZA;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BZb;

    iget-object v0, v0, LX/BZb;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZa;

    check-cast v0, LX/BZT;

    iget-object v1, v0, LX/BZT;->A02:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZX;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/BZX;->A02:Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BZA;

    iget-object v0, v0, LX/BZA;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZB;

    iget-object v1, v0, LX/BZB;->A01:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZ8;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/BZ8;->A03:Z

    goto :goto_0
.end method

.method public final AAB()V
    .locals 0

    return-void
.end method

.method public AhT(I)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BZb;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(resourceId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BEp()V
    .locals 12

    iget-object v0, p0, LX/Bae;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bah;

    invoke-virtual {p0}, LX/Bae;->A00()LX/1Hw;

    move-result-object v0

    invoke-static {v0}, LX/Bai;->A00(LX/1Hw;)LX/Bak;

    move-result-object v9

    invoke-static {v0}, LX/Bai;->A01(LX/1Hw;)LX/Baj;

    move-result-object v8

    sget-object v6, LX/Bag;->A02:LX/Bag;

    invoke-virtual {p0}, LX/Bae;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "moduleName"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bae;->A00:LX/BbE;

    const-string v1, "productOnboardingInteractor"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/Bae;->A00:LX/BbE;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BbE;->A05()Ljava/lang/String;

    move-result-object v4

    const-string v5, "product"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/Bah;->A00:LX/0TE;

    const-string v0, "ig_creator_monetization_product_settings_flow"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v1, v5, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v8}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x48

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-nez v10, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x36

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {p0}, LX/Bae;->A03()V

    return-void

    :cond_2
    invoke-static {v10}, LX/8mg;->valueOf(Ljava/lang/String;)LX/8mg;

    move-result-object v1

    goto :goto_0
.end method

.method public final Bff(Landroidx/fragment/app/Fragment;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bae;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bah;

    invoke-virtual {p0}, LX/Bae;->A00()LX/1Hw;

    move-result-object v0

    invoke-static {v0}, LX/Bai;->A00(LX/1Hw;)LX/Bak;

    move-result-object v3

    invoke-static {v0}, LX/Bai;->A01(LX/1Hw;)LX/Baj;

    move-result-object v4

    sget-object v5, LX/Bap;->A07:LX/Bap;

    sget-object v6, LX/BbB;->A04:LX/BbB;

    invoke-virtual {p0}, LX/Bae;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "moduleName"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bae;->A00:LX/BbE;

    const-string v1, "productOnboardingInteractor"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Bae;->A00:LX/BbE;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BbE;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/Bah;->A00(LX/Bak;LX/Baj;LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object p1, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public CGE(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/BZb;

    if-nez v0, :cond_1

    const-string v0, "string"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BZb;

    const-string v0, "string"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BZn;

    invoke-direct {v0, v2, p1}, LX/BZn;-><init>(LX/BZb;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/urlhandler/CreatorOnboardingUrlHandlerActivity;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1
    iget-object v0, p0, LX/Bae;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23f07a10

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa1f

    if-eq v1, v0, :cond_3

    const v0, 0x1f3a352b

    if-ne v1, v0, :cond_4

    const-string v0, "POST_LIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "MONETIZATION_INBOX"

    goto :goto_0

    :cond_3
    const-string v1, "QP"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1, v3}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    sget-object v1, LX/7e4;->A06:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x57c01e3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Bae;->A01()LX/0VA;

    move-result-object v1

    new-instance v0, LX/829;

    invoke-direct {v0, v1}, LX/829;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BbE;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    const-string v0, "ViewModelProvider(requir\u2026ngInteractor::class.java)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BbE;

    iput-object v4, p0, LX/Bae;->A00:LX/BbE;

    const-string v3, "productOnboardingInteractor"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Bae;->A00()LX/1Hw;

    move-result-object v2

    iget-object v0, p0, LX/Bae;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Bae;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/BbE;->A09(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bae;->A00:LX/BbE;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p0}, LX/BbE;->A08(LX/Bbi;)V

    iget-object v4, p0, LX/Bae;->A00:LX/BbE;

    if-nez v4, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Bae;)V

    const-string v0, "setLoading"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/BbE;->A04:LX/1hc;

    iget-object v0, v4, LX/BbE;->A01:LX/BbG;

    if-nez v0, :cond_3

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/BbG;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {v0}, Lcom/instagram/monetization/api/MonetizationApi;->A01()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BbF;

    invoke-direct {v0, v4, v3}, LX/BbF;-><init>(LX/BbE;LX/1I9;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const v0, 0x278dc785

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bc94587

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c095f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc5716db

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5b54fc7b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/Bae;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bae;->A01:Z

    :goto_0
    const v0, -0x3756bdb5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Bae;->A04()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09176e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bae;->A02:LX/9dA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, LX/Bae;->A02()V

    return-void
.end method
