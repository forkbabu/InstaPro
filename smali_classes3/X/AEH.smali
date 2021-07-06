.class public final LX/AEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;

.field public final A03:LX/AEK;

.field public final A04:LX/AEq;

.field public final A05:LX/2Qn;

.field public final A06:LX/ADW;

.field public final A07:LX/AF3;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1em;LX/0VA;LX/ABu;LX/ADq;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 9

    const-string v8, "pdpSessionId"

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewpointManager"

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutCTAViewStateDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrolledToTopDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/1j0;

    invoke-direct {v4}, LX/1j0;-><init>()V

    new-instance v3, LX/AEq;

    invoke-direct {v3, p4}, LX/AEq;-><init>(LX/ABu;)V

    new-instance v2, LX/2Qn;

    invoke-direct {v2, p3, p4, p6}, LX/2Qn;-><init>(LX/0VA;LX/ABu;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V

    new-instance v1, LX/AEK;

    invoke-direct {v1, p3}, LX/AEK;-><init>(LX/0VA;)V

    new-instance v5, LX/AF3;

    invoke-direct {v5, p5}, LX/AF3;-><init>(LX/ADq;)V

    new-instance v6, LX/ADW;

    invoke-direct {v6, p4, p6}, LX/ADW;-><init>(LX/ABu;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDataKeyLinker"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageImpressionAction"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionAction"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingSectionImpressionAction"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutCTAViewStateAction"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutCTAButtonVisibleAction"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEH;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/AEH;->A01:LX/1em;

    iput-object v4, p0, LX/AEH;->A02:LX/1j0;

    iput-object v3, p0, LX/AEH;->A04:LX/AEq;

    iput-object v2, p0, LX/AEH;->A05:LX/2Qn;

    iput-object v1, p0, LX/AEH;->A03:LX/AEK;

    iput-object v5, p0, LX/AEH;->A07:LX/AF3;

    iput-object v6, p0, LX/AEH;->A06:LX/ADW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AEH;->A08:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v1, v0, p1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "convertView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AEH;->A01:LX/1em;

    iget-object v0, p0, LX/AEH;->A02:LX/1j0;

    invoke-virtual {v0, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;LX/AK0;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AEH;->A02:LX/1j0;

    iget-object v2, p2, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "sectionModel.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/ADY;

    invoke-direct {v1, v2, p2}, LX/ADY;-><init>(Ljava/lang/String;LX/AK0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/AEH;->A04:LX/AEq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/AEH;->A05:LX/2Qn;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/AEH;->A03:LX/AEK;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "childKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AEH;->A02:LX/1j0;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    invoke-virtual {v2, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/AK0;)V
    .locals 5

    const-string v4, "description_message_merchant"

    const-string v0, "childKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AEH;->A02:LX/1j0;

    invoke-virtual {v3, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    const-string v0, "viewpointDataKeyLinker.getViewpointData(parentKey)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/ADY;

    invoke-direct {v1, v4, p3}, LX/ADY;-><init>(Ljava/lang/String;LX/AK0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    iget-object v0, p0, LX/AEH;->A05:LX/2Qn;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AGC;)V
    .locals 4

    const-string v0, "childKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AEH;->A02:LX/1j0;

    invoke-virtual {v3, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    const-string v0, "viewpointDataKeyLinker.getViewpointData(parentKey)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/ADY;

    invoke-direct {v1, p3, p4}, LX/ADY;-><init>(Ljava/lang/String;LX/AK0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    iget-object v0, p0, LX/AEH;->A05:LX/2Qn;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/AEH;->A06:LX/ADW;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
