.class public final LX/79S;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/1ox;

.field public A01:LX/1o1;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/79S;LX/1zk;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v6

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v5

    :goto_0
    if-gt v6, v5, :cond_1

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6jq;

    if-eqz v0, :cond_0

    invoke-interface {p1, v6}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/79S;->A01:LX/1o1;

    iget-object v1, p0, LX/79S;->A00:LX/1ox;

    check-cast v4, LX/6jq;

    iget-object v0, v4, LX/6jq;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f1200a1

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_account_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/79S;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/79S;->A02:LX/0VA;

    const-string v0, "switch_to_business_account_successful"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x44f2efbd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    iput-object v5, p0, LX/79S;->A02:LX/0VA;

    sget-object v4, LX/11p;->A00:LX/11p;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6XV;

    invoke-direct {v0}, LX/6XV;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v0

    iput-object v0, p0, LX/79S;->A01:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, LX/79S;->A02:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v2

    new-instance v1, LX/79T;

    invoke-direct {v1, p0}, LX/79T;-><init>(LX/79S;)V

    iget-object v0, p0, LX/79S;->A01:LX/1o1;

    iput-object v1, v2, LX/1o4;->A06:LX/1oA;

    iput-object v0, v2, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, p0, LX/79S;->A00:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x7d3baf09

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x73563bf0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/79S;->A01:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/79S;->A00:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x401b96ab

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/79S;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    new-instance v2, LX/6kh;

    invoke-direct/range {v2 .. v7}, LX/6kh;-><init>(LX/1Tb;LX/1Tg;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v6}, LX/6kh;->A00(Ljava/util/List;ZLX/0VA;)V

    invoke-virtual {p0, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    new-instance v0, LX/79V;

    invoke-direct {v0, p0}, LX/79V;-><init>(LX/79S;)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/79U;

    invoke-direct {v0, p0}, LX/79U;-><init>(LX/79S;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/79S;->A00:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    return-void
.end method
