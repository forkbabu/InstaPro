.class public final LX/ARH;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/A1W;


# direct methods
.method public constructor <init>(LX/A1W;)V
    .locals 1

    const-string v0, "buyOnIgFundedIncentiveDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/ARH;->A00:LX/A1W;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/ARG;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AJr;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/AJr;

    check-cast p2, LX/ARI;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/ARG;->A01(LX/ARI;LX/AJr;)V

    iget-object v2, p0, LX/ARH;->A00:LX/A1W;

    iget-object v1, p2, LX/ARI;->A00:Landroid/view/View;

    iget-object v0, p1, LX/AJr;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/A1W;->Bxb(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
