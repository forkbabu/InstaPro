.class public final LX/AWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10z;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AWa;->A01:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/0VA;LX/0U9;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWa;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V
    .locals 4

    const-string v0, "merchantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    iget-object v0, p2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/AWa;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE;

    const-string v1, "instagram_shopping_igtv_toggle_shopping_on"

    :goto_0
    invoke-virtual {v0, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AWa;->A01:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AWa;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE;

    const-string v1, "instagram_shopping_igtv_toggle_shopping_off"

    goto :goto_0
.end method
