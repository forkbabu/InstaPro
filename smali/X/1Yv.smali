.class public final LX/1Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Yw;

.field public A01:LX/1Yw;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Stack;

.field public final A06:LX/1Yu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;Landroid/content/Intent;LX/1Yu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/1Yv;->A06:LX/1Yu;

    iput-object p2, p0, LX/1Yv;->A03:LX/0VA;

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0vw;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/0vw;->A04(LX/0VA;)Z

    move-result v5

    invoke-static {p2}, LX/0vw;->A05(LX/0VA;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    sget-object v4, LX/1Yw;->A08:LX/1Yw;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/1Yw;->A07:LX/1Yw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/1Yw;->A0D:LX/1Yw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v6, p0, LX/1Yv;->A04:Ljava/util/List;

    const-string v0, "MainActivityAccountHelper.STARTUP_TAB"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/1Yw;->A08:LX/1Yw;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1Yw;->A07:LX/1Yw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/1MK;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Yw;->A0D:LX/1Yw;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_6
    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/1Yw;->valueOf(Ljava/lang/String;)LX/1Yw;

    move-result-object v3

    iget-object v0, p0, LX/1Yv;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "NavigationController"

    const-string v0, "Obtaining starting host with invalid tab "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    if-eqz p3, :cond_a

    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, LX/1Yw;->valueOf(Ljava/lang/String;)LX/1Yw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "NavigationController"

    const-string v0, "Obtaining tab history with invalid tab "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    iput-object v3, p0, LX/1Yv;->A05:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Yw;)V
    .locals 3

    iget-object v0, p0, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    invoke-static {v2}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    invoke-interface {v0}, LX/1fm;->AU1()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Un;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/1Yv;->A00:LX/1Yw;

    return-void
.end method

.method public final A01(LX/1Yw;)V
    .locals 8

    iget-object v0, p0, LX/1Yv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v6

    invoke-static {v6}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1Yw;->ASd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v0, 0x7f091120

    invoke-virtual {v6, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v6}, LX/1Un;->A0R()LX/1fl;

    move-result-object v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    new-instance v3, LX/1fo;

    invoke-direct {v3}, LX/1fo;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1Yv;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f091120

    invoke-virtual {v4, v0, v3, v7}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_1

    invoke-virtual {v4, v5}, LX/1fl;->A0B(Landroidx/fragment/app/Fragment;)LX/1fl;

    :cond_1
    invoke-virtual {v4}, LX/1fl;->A09()I

    invoke-virtual {v6}, LX/1Un;->A0W()V

    iget-object v0, p0, LX/1Yv;->A03:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Z6;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1Yv;->A05:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Yv;->A06:LX/1Yu;

    iget-object v1, v0, LX/1Yu;->A00:LX/1YT;

    iget-object v0, v0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/1YT;->BnD(LX/1Un;LX/1Yw;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, v3}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v0}, LX/1fl;->A06(LX/1g6;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, LX/1Yv;->A01:LX/1Yw;

    return-void
.end method
