.class public final LX/AOr;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:LX/0VA;

.field public final A03:LX/AOo;

.field public final A04:LX/10z;

.field public final A05:LX/10z;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/model/shopping/Product;LX/AOo;)V
    .locals 3

    new-instance v2, LX/A8T;

    invoke-direct {v2, p1, p2}, LX/A8T;-><init>(LX/0VA;Lcom/instagram/model/shopping/Product;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/AOr;->A02:LX/0VA;

    iput-object p2, p0, LX/AOr;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AOr;->A03:LX/AOo;

    const/16 v1, 0x3d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/AOr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AOr;->A04:LX/10z;

    const/16 v1, 0x3e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/AOr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AOr;->A05:LX/10z;

    iget-object v1, v2, LX/A8T;->A01:LX/1Lh;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/interactor/pdp/lightbox/LightboxViewModel$viewState$1;-><init>(LX/AOr;LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/AOr;->A00:LX/1ck;

    return-void
.end method
