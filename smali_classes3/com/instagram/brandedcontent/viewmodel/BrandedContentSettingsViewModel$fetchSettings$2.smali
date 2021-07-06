.class public final Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.viewmodel.BrandedContentSettingsViewModel$fetchSettings$2"
    f = "BrandedContentSettingsViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8GW;


# direct methods
.method public constructor <init>(LX/8GW;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;->A01:LX/8GW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;->A01:LX/8GW;

    new-instance v0, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;-><init>(LX/8GW;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;->A01:LX/8GW;

    iget-object v4, v0, LX/8GW;->A01:LX/8GZ;

    iput v1, p0, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$fetchSettings$2;->A00:I

    iget-object v0, v4, LX/8GZ;->A00:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/get_whitelist_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8HB;

    const-class v0, LX/8H4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<BrandedCon\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e3aaed6

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi$fetchApprovalsSettings$1;

    invoke-direct {v0, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi$fetchApprovalsSettings$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchApprovalsSettings$2;

    invoke-direct {v0, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchApprovalsSettings$2;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A01(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/8GR;

    invoke-direct {v0, v4}, LX/8GR;-><init>(LX/8GZ;)V

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
