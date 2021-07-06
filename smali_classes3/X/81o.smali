.class public final LX/81o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/822;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/822;)V
    .locals 0

    iput-object p1, p0, LX/81o;->A00:Landroid/view/View;

    iput-object p2, p0, LX/81o;->A01:LX/822;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6fc7ed65

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/81o;->A01:LX/822;

    iget-object v0, v4, LX/822;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/823;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/monetization/view/ProductEligibilityStatusInteractor$sendBrandedContentOptInRequest$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/monetization/view/ProductEligibilityStatusInteractor$sendBrandedContentOptInRequest$1;-><init>(LX/823;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {v4}, LX/822;->A00(LX/822;)LX/0VA;

    move-result-object v0

    invoke-static {v0, v4}, LX/80e;->A00(LX/0VA;LX/0U9;)V

    const v0, -0x5ab1f914    # -1.7869997E-16f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
