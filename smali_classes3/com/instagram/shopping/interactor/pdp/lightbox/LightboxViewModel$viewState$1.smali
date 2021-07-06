.class public final Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.pdp.lightbox.LightboxViewModel$viewState$1"
    f = "LightboxViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:LX/AOr;


# direct methods
.method public constructor <init>(LX/AOr;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;->A01:LX/AOr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;->A01:LX/AOr;

    new-instance v1, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;-><init>(LX/AOr;LX/1M2;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;->A00:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;->A00:Z

    iget-object v4, p0, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;->A01:LX/AOr;

    iget-object v3, v4, LX/AOr;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/AOr;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_shopping_pdp_lightbox_cta"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_pdp_lightb\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v5, :cond_2

    sget-object v14, LX/APO;->A03:LX/APO;

    :goto_0
    if-eqz v2, :cond_7

    sget-object v1, LX/APa;->A00:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-ne v0, v1, :cond_3

    sget-object v14, LX/APO;->A01:LX/APO;

    goto :goto_0

    :cond_3
    sget-object v14, LX/APO;->A02:LX/APO;

    goto :goto_0

    :cond_4
    const-string v8, "checkout"

    goto :goto_1

    :cond_5
    const-string v8, "add_to_bag"

    :goto_1
    iget-object v7, v4, LX/AOr;->A03:LX/AOo;

    iget-object v1, v7, LX/AOo;->A00:LX/0TE;

    const/16 v0, 0x55

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xde

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v0, v7, LX/AOo;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/9ov;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_6
    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_7
    const/4 v7, 0x0

    if-eqz v5, :cond_f

    const v6, 0x7f122b7d

    :cond_8
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    new-instance v8, LX/AYc;

    invoke-direct {v8, v6, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v0, 0x7f070be8

    if-eqz v5, :cond_9

    const v0, 0x7f070bde

    :cond_9
    new-instance v9, LX/APR;

    invoke-direct {v9, v0}, LX/APR;-><init>(I)V

    const v0, 0x7f07175d

    if-eqz v5, :cond_a

    const v0, 0x7f070bdf

    :cond_a
    new-instance v10, LX/APR;

    invoke-direct {v10, v0}, LX/APR;-><init>(I)V

    const v0, 0x7f07175e

    if-eqz v5, :cond_b

    const v0, 0x7f070bdf

    :cond_b
    new-instance v11, LX/APR;

    invoke-direct {v11, v0}, LX/APR;-><init>(I)V

    const/4 v12, 0x0

    if-nez v5, :cond_c

    const v0, 0x7f080975

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_c
    const v13, 0x7f0601d2

    if-eqz v5, :cond_d

    const v13, 0x7f0601b6

    :cond_d
    new-instance v7, LX/AP3;

    invoke-direct/range {v7 .. v14}, LX/AP3;-><init>(LX/AYc;LX/APd;LX/APd;LX/APd;Ljava/lang/Integer;ILX/APO;)V

    iget-object v0, v4, LX/AOr;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYc;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    new-instance v6, LX/AP4;

    invoke-direct {v6, v1, v0}, LX/AP4;-><init>(LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v5, v3, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v0, "product.name"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AOr;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYc;

    new-instance v1, LX/AOy;

    invoke-direct {v1, v5, v3, v0}, LX/AOy;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AYc;)V

    new-instance v0, LX/AP1;

    invoke-direct {v0, v2, v7, v6, v1}, LX/AP1;-><init>(ZLX/AP3;LX/AP4;LX/AOy;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    const v6, 0x7f120181

    if-eq v0, v1, :cond_8

    :cond_10
    const v6, 0x7f1208a4

    goto/16 :goto_2
.end method
