.class public abstract LX/8QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    instance-of v0, p0, LX/8Pi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Pi;

    iget-object v5, v0, LX/8Pi;->A00:LX/8Q5;

    iget-object v0, v5, LX/8Q5;->A02:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    iget-object v3, v5, LX/8Q5;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, LX/1zk;->AMB()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v7, v6}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2CG;->A06(Ljava/lang/Object;)LX/2CF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :sswitch_0
    invoke-interface {v7, v6}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2CH;

    const-string v0, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iget-object v2, v0, LX/2YJ;->A06:LX/1nf;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/2CH;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_1
    invoke-interface {v7, v6}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CL;

    iget-object v1, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0910df

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/1zk;->AS3()I

    move-result v0

    add-int/2addr v6, v0

    :goto_3
    invoke-interface {v7}, LX/1zk;->AS3()I

    move-result v2

    invoke-interface {v7}, LX/1zk;->AW6()I

    move-result v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    if-lt v6, v2, :cond_5

    if-gt v6, v1, :cond_5

    invoke-static {v7, v6}, LX/2CG;->A03(LX/1zk;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/8Q5;->A01:LX/1Tc;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v5, LX/8Q5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
