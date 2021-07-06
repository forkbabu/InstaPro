.class public final LX/ArR;
.super LX/Ari;
.source ""

# interfaces
.implements LX/Arm;
.implements LX/COL;
.implements LX/Avm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A05:LX/AwZ;

.field public A06:LX/B52;

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1jQ;

.field public final A0A:LX/1fr;

.field public final A0B:LX/44V;

.field public final A0C:LX/36Y;

.field public final A0D:LX/ArX;

.field public final A0E:LX/0VA;

.field public final A0F:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/ArX;Ljava/lang/String;LX/36Y;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/1fr;)V
    .locals 1

    invoke-direct {p0}, LX/Ari;-><init>()V

    new-instance v0, LX/Ara;

    invoke-direct {v0, p0}, LX/Ara;-><init>(LX/ArR;)V

    iput-object v0, p0, LX/ArR;->A06:LX/B52;

    iput-object p1, p0, LX/ArR;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/ArR;->A09:LX/1jQ;

    iput-object p3, p0, LX/ArR;->A0E:LX/0VA;

    invoke-virtual {p6, p1}, LX/36Y;->A00(Landroid/content/Context;)LX/44V;

    move-result-object v0

    iput-object v0, p0, LX/ArR;->A0B:LX/44V;

    iput-object p4, p0, LX/ArR;->A0D:LX/ArX;

    iget-object v0, p4, LX/ArX;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, LX/ArR;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/ArR;->A0C:LX/36Y;

    iput-object p7, p0, LX/ArR;->A0F:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iput-object p8, p0, LX/ArR;->A0A:LX/1fr;

    return-void
.end method

.method public static A00(LX/ArR;LX/44V;)V
    .locals 5

    iget-object v0, p0, LX/ArR;->A05:LX/AwZ;

    invoke-virtual {v0, p1}, LX/AwZ;->A00(LX/44V;)V

    iget-object v4, p0, LX/ArR;->A0D:LX/ArX;

    const/4 v2, 0x0

    iget-object v0, v4, LX/ArX;->A01:LX/Awd;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ArR;->A0E:LX/0VA;

    invoke-virtual {p1, v1}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/ArR;->A0G:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1, v2, v2}, LX/44V;->A0A(LX/0VA;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awd;

    invoke-virtual {v4, v0}, LX/ArX;->A02(LX/Awd;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2, v2}, LX/44V;->A0A(LX/0VA;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Awd;

    invoke-interface {v1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/ArX;->A02(LX/Awd;)V

    return-void
.end method

.method public static A01(LX/ArR;Ljava/lang/Integer;Z)V
    .locals 6

    iput-object p1, p0, LX/ArR;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/ArR;->A0F:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Boolean;

    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:LX/84b;

    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1I:Landroid/view/View$OnClickListener;

    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1H:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v5}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/1Tb;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1Tb;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Ard;

    invoke-direct {v0, v5}, LX/Ard;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ArR;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArR;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArR;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v5, v4}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ArR;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ArR;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArR;->A00:Landroid/view/View;

    if-eqz p2, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B9b()V
    .locals 8

    iget-object v0, p0, LX/ArR;->A0E:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v1

    iget-object v2, p0, LX/ArR;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/ArR;->A09:LX/1jQ;

    iget-object v0, p0, LX/ArR;->A0B:LX/44V;

    iget-object v4, v0, LX/44V;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/44V;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ArR;->A0C:LX/36Y;

    new-instance v7, LX/Arc;

    invoke-direct {v7, p0}, LX/Arc;-><init>(LX/ArR;)V

    invoke-virtual/range {v1 .. v7}, LX/B1y;->A02(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;LX/36Y;LX/B52;)V

    return-void
.end method

.method public final BBt(LX/ArX;LX/Awd;LX/Awd;)V
    .locals 14

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/ArR;->A0F:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    new-instance v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v2, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final BBv(LX/Awd;LX/Awc;Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/ArR;->A0D:LX/ArX;

    invoke-virtual {v0, p1}, LX/ArX;->A02(LX/Awd;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BVt(LX/1nf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BXn(LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
