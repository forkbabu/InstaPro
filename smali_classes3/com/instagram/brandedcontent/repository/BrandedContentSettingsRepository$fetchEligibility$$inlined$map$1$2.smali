.class public final Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchEligibility$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/8GT;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/8GT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchEligibility$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchEligibility$$inlined$map$1$2;->A00:LX/8GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/8H7;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/8H7;

    iget v2, v4, LX/8H7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/8H7;->A00:I

    :goto_0
    iget-object v1, v4, LX/8H7;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/8H7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchEligibility$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2Tw;

    if-eqz v0, :cond_2

    sget-object v0, LX/8H9;->A03:LX/8H9;

    :goto_1
    iput v2, v4, LX/8H7;->A00:I

    invoke-interface {v1, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    instance-of v0, p1, LX/2UO;

    if-eqz v0, :cond_3

    check-cast p1, LX/2UO;

    iget-object v0, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IB;

    invoke-static {v0}, LX/8H3;->A01(LX/1IB;)LX/8H9;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/2UN;

    if-eqz v0, :cond_6

    sget-object v0, LX/8H9;->A04:LX/8H9;

    goto :goto_1

    :cond_4
    new-instance v4, LX/8H7;

    invoke-direct {v4, p0, p2}, LX/8H7;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository$fetchEligibility$$inlined$map$1$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
