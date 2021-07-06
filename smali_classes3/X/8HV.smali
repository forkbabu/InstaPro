.class public final LX/8HV;
.super LX/Bae;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Bae;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v4, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/8HV;)V

    const/16 v0, 0x17

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/8HS;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/8HV;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Hw;
    .locals 1

    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/8HV;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8HS;

    iget-object v2, v4, LX/8HS;->A00:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/8Ha;

    invoke-direct {v0, p0}, LX/8Ha;-><init>(LX/8HV;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8HX;

    invoke-direct {v1, v4, v2, p0}, LX/8HX;-><init>(LX/8HS;LX/1M2;LX/8HV;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/8HV;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HS;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/affiliate/viewmodel/AffiliateSettingViewModel$fetchSettingsData$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/affiliate/viewmodel/AffiliateSettingViewModel$fetchSettingsData$1;-><init>(LX/8HS;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/8HV;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HS;

    iget-object v0, v0, LX/8HS;->A01:LX/8HU;

    iget-object v1, v0, LX/8HU;->A02:LX/1Lg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201c2

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AffiliateSettingsFragment"

    return-object v0
.end method
