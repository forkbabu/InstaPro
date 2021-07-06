.class public final LX/AGA;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/AGK;

.field public final A02:LX/AEH;


# direct methods
.method public constructor <init>(LX/0VA;LX/AGK;LX/AEH;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AGA;->A00:LX/0VA;

    iput-object p2, p0, LX/AGA;->A01:LX/AGK;

    iput-object p3, p0, LX/AGA;->A02:LX/AEH;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AGp;

    invoke-direct {v0, v1}, LX/AGp;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "CheckoutCTASectionViewBinder.newView(parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.CheckoutCTASectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AJz;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/AJz;

    check-cast p2, LX/AGp;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AGA;->A00:LX/0VA;

    iget-object v0, p0, LX/AGA;->A01:LX/AGK;

    invoke-static {p2, p1, v1, v0}, LX/AGJ;->A00(LX/AGp;LX/AJz;LX/0VA;LX/AGK;)V

    iget-object v4, p1, LX/AJz;->A00:LX/AGS;

    iget-object v2, v4, LX/AGS;->A00:LX/AGI;

    iget-object v3, p0, LX/AGA;->A02:LX/AEH;

    iget-object v1, p2, LX/AGp;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    const-string v0, "holder.primaryButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/AGI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AEH;->A01(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v4, LX/AGS;->A01:LX/AGI;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/AGp;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "holder.secondaryButton!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/AGI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AEH;->A01(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
