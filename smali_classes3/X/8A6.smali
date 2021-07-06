.class public final LX/8A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8AJ;


# direct methods
.method public constructor <init>(LX/8AJ;)V
    .locals 0

    iput-object p1, p0, LX/8A6;->A00:LX/8AJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/8A6;->A00:LX/8AJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/8A6;->A00:LX/8AJ;

    invoke-static {v0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/1nZ;

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Invalid number of items in response for PromotionPreviewFragment, size::"

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/8A6;->A00:LX/8AJ;

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {v2, v0}, LX/8AJ;->A01(LX/8AJ;LX/1nf;)LX/1nf;

    move-result-object v3

    iget-object v1, v2, LX/8AJ;->A00:LX/8AM;

    iget-object v0, v1, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    iget-object v0, v1, LX/8AM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/8AM;->A00(LX/8AM;)V

    iget-object v0, v2, LX/8AJ;->A00:LX/8AM;

    invoke-virtual {v0, v3}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    sget-object v0, LX/0vJ;->A0H:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    iget-object v2, v2, LX/8AJ;->A00:LX/8AM;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v2}, LX/8AM;->A00(LX/8AM;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
