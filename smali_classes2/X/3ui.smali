.class public final LX/3ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3tx;


# direct methods
.method public constructor <init>(LX/3tx;)V
    .locals 0

    iput-object p1, p0, LX/3ui;->A00:LX/3tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2d21ccb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/21i;

    const v0, -0x1501643d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/3ui;->A00:LX/3tx;

    iget-object v0, v7, LX/3tx;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6

    iget-object v6, v7, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/3rF;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_5

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v7, LX/3tx;->A00:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    const-string v0, "reelItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/25O;->A0H:LX/8Wx;

    iget-object v1, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "interactive.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/21i;->A00:LX/2Z7;

    const-string v0, "event.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/25O;->A08()Z

    move-result v1

    iget-object v0, v7, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/AXF;->A07(ZLcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/25O;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x19fe6ab2

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    :cond_4
    const v0, -0x66520e5f

    goto :goto_2

    :cond_5
    const v0, 0x4888c6a3

    goto :goto_2

    :cond_6
    const v0, -0x7f5916e5

    goto :goto_2

    :cond_7
    const v0, 0x7b711d29

    :goto_2
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2f2d9a34

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
