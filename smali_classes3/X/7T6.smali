.class public final LX/7T6;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1yM;
.implements LX/1fv;


# instance fields
.field public A00:LX/1ox;

.field public A01:LX/1o1;

.field public A02:LX/7e4;

.field public A03:LX/0wY;

.field public A04:LX/0VA;

.field public final A05:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, LX/7T8;

    invoke-direct {v0, p0}, LX/7T8;-><init>(LX/7T6;)V

    iput-object v0, p0, LX/7T6;->A05:LX/0mz;

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1YD;

    invoke-interface {v0}, LX/1YD;->AXK()LX/2px;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2px;->AnB(Landroid/content/Intent;)V

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    :cond_0
    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v0, p0, LX/7T6;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v1

    const v0, 0x7f12041f

    if-eqz v1, :cond_0

    const v0, 0x7f120896

    :cond_0
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

    const-string v0, "settings_business_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7T6;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3696dc64    # -954937.75f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    iput-object v5, p0, LX/7T6;->A04:LX/0VA;

    sget-object v4, LX/11p;->A00:LX/11p;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6XW;

    invoke-direct {v0}, LX/6XW;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v2

    iput-object v2, p0, LX/7T6;->A01:LX/1o1;

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, LX/7T6;->A04:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/7T7;

    invoke-direct {v0, p0}, LX/7T7;-><init>(LX/7T6;)V

    iput-object v0, v1, LX/1o4;->A06:LX/1oA;

    iput-object v2, v1, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, p0, LX/7T6;->A00:LX/1ox;

    iget-object v2, p0, LX/7T6;->A04:LX/0VA;

    invoke-virtual {p0}, LX/7T6;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7e4;

    invoke-direct {v0, p0, v2, v1, p0}, LX/7e4;-><init>(LX/1Tb;LX/0VA;Ljava/lang/String;LX/7T6;)V

    iput-object v0, p0, LX/7T6;->A02:LX/7e4;

    invoke-virtual {v0}, LX/7e4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7T6;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/7T6;->A03:LX/0wY;

    const-class v2, LX/CCJ;

    iget-object v1, p0, LX/7T6;->A05:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    iget-object v0, p0, LX/7T6;->A01:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7T6;->A00:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x396fe88

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x23d85992

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/7T6;->A01:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7T6;->A00:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x6d67ad71

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7d243c4f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7T6;->A02:LX/7e4;

    invoke-virtual {v0, v1, p0}, LX/7e4;->A00(Ljava/util/List;LX/0U9;)V

    invoke-virtual {p0, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/7T6;->A04:LX/0VA;

    new-instance v0, LX/7T9;

    invoke-direct {v0, p0}, LX/7T9;-><init>(LX/7T6;)V

    invoke-static {v3, v2, v1, v0}, LX/7pH;->A03(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V

    const v0, 0x3fe4256e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x174da6e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v2, p0, LX/7T6;->A03:LX/0wY;

    if-eqz v2, :cond_0

    const-class v1, LX/CCJ;

    iget-object v0, p0, LX/7T6;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, -0x3b301573

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7T6;->A00:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    return-void
.end method
