.class public final LX/7Xl;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/1xx;

.field public A01:LX/1ox;

.field public A02:LX/1o1;

.field public A03:LX/0VA;

.field public A04:LX/7Y1;

.field public A05:LX/7Xr;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/0mz;

.field public A09:LX/0mz;

.field public A0A:LX/4B5;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/84N;

.field public final A0F:LX/84P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Xl;->A0C:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7Xl;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/7Xl;->A07:Z

    new-instance v0, LX/7Xm;

    invoke-direct {v0, p0}, LX/7Xm;-><init>(LX/7Xl;)V

    iput-object v0, p0, LX/7Xl;->A0E:LX/84N;

    new-instance v0, LX/7Xu;

    invoke-direct {v0, p0}, LX/7Xu;-><init>(LX/7Xl;)V

    iput-object v0, p0, LX/7Xl;->A0F:LX/84P;

    return-void
.end method

.method public static A00(LX/7Xl;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7Y2;

    invoke-direct {v0, p0}, LX/7Y2;-><init>(LX/7Xl;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/7Xl;LX/1zk;)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v5

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v7

    move v9, v5

    :goto_0
    if-gt v9, v7, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0, v9}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/7Xs;

    if-eqz v0, :cond_0

    invoke-interface {p1, v9}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/7Xl;->A02:LX/1o1;

    iget-object v1, p0, LX/7Xl;->A01:LX/1ox;

    check-cast v4, LX/7Xs;

    iget-object v0, v4, LX/7Xs;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "UserOptionsFragment"

    const-string v4, "tryToShowTooltip Array Index out of bound. first index: "

    const-string v6, "; last index: "

    const-string v8, "; current index: "

    invoke-static/range {v4 .. v9}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122522

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_category_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

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

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/7Xl;->A03:LX/0VA;

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

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x376d724a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0U:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->CHR(LX/29f;)V

    iget-object v1, p0, LX/7Xl;->A03:LX/0VA;

    const-string v0, "settings_screen_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Xl;->A03:LX/0VA;

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lcom/instagram/base/activity/IgFragmentActivity;

    move-object v10, p0

    new-instance v4, LX/7Y1;

    invoke-direct/range {v4 .. v10}, LX/7Y1;-><init>(LX/0VA;LX/7Xl;LX/1Un;LX/1jQ;Lcom/instagram/base/activity/IgFragmentActivity;LX/0U9;)V

    iput-object v4, p0, LX/7Xl;->A04:LX/7Y1;

    new-instance v2, LX/7Xo;

    invoke-direct {v2, p0}, LX/7Xo;-><init>(LX/7Xl;)V

    iput-object v2, p0, LX/7Xl;->A08:LX/0mz;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/3FE;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, p0, LX/7Xl;->A03:LX/0VA;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/11p;->A06()LX/1nv;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v0

    iput-object v0, p0, LX/7Xl;->A02:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v4, LX/11p;->A00:LX/11p;

    iget-object v7, p0, LX/7Xl;->A03:LX/0VA;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v4}, LX/11p;->A03()LX/1o4;

    move-result-object v2

    new-instance v1, LX/7Xp;

    invoke-direct {v1, p0}, LX/7Xp;-><init>(LX/7Xl;)V

    iget-object v0, p0, LX/7Xl;->A02:LX/1o1;

    iput-object v1, v2, LX/1o4;->A06:LX/1oA;

    iput-object v0, v2, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1oI;

    move-result-object v9

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, p0, LX/7Xl;->A01:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {p0}, LX/7Xl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4B5;

    invoke-direct {v0, v4, v2, v1}, LX/4B5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Xl;->A0A:LX/4B5;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v0, LX/7Xt;

    invoke-direct {v0, p0}, LX/7Xt;-><init>(LX/7Xl;)V

    iput-object v0, p0, LX/7Xl;->A09:LX/0mz;

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EB;

    iget-object v1, p0, LX/7Xl;->A09:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, LX/1Y4;

    const/4 v1, 0x0

    new-instance v0, LX/1xx;

    invoke-direct {v0, v2, v1}, LX/1xx;-><init>(LX/1Y4;I)V

    iput-object v0, p0, LX/7Xl;->A00:LX/1xx;

    const v0, 0x37ba8b80

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x39a8f6c9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0U:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/3FE;

    iget-object v0, p0, LX/7Xl;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/7Xl;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7Xl;->A02:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7Xl;->A01:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7Xl;->A0A:LX/4B5;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x50a8441c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6835c92

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    const v0, 0xfbf85e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x6c8ddbad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_0
    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/7Xl;->A00(LX/7Xl;)V

    iget-object v1, p0, LX/7Xl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Xl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/35I;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Xl;->A03:LX/0VA;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/35I;->A01(LX/0VA;Ljava/lang/Integer;)LX/0vX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    iget-boolean v0, p0, LX/7Xl;->A07:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/7Xl;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_settings_accounts_refetch_user_model"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/70m;

    invoke-direct {v0, p0}, LX/70m;-><init>(LX/7Xl;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_3
    iget-object v5, p0, LX/7Xl;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_shopping_android_shopping_from_creators_settings"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7Xl;->A03:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/creator_settings/visibility/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/71Z;

    const-class v0, LX/71a;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/71Y;

    invoke-direct {v0, p0}, LX/71Y;-><init>(LX/7Xl;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_4
    const v0, -0x632760ff

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tb;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7Xl;->A05:LX/7Xr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/7Xl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f122478

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7Xr;

    invoke-direct {v1}, LX/7Xr;-><init>()V

    iput-object v1, p0, LX/7Xl;->A05:LX/7Xr;

    iget-object v0, p0, LX/7Xl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/7Xl;->A0E:LX/84N;

    iput-object v0, v1, LX/7Xr;->A01:LX/84N;

    iget-object v0, p0, LX/7Xl;->A0F:LX/84P;

    iput-object v0, v1, LX/7Xr;->A02:LX/84P;

    if-eqz p2, :cond_0

    const-string v1, "query"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Xl;->A06:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    new-instance v0, LX/7Xn;

    invoke-direct {v0, p0}, LX/7Xn;-><init>(LX/7Xl;)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/7Xq;

    invoke-direct {v0, p0}, LX/7Xq;-><init>(LX/7Xl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/7Xl;->A01:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    return-void
.end method
