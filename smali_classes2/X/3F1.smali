.class public final LX/3F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ew;LX/2zg;)LX/33b;
    .locals 5

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-object p0, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/36I;

    if-eqz v0, :cond_4

    check-cast p0, LX/36I;

    iget-object v2, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36J;->A03(I)V

    :cond_0
    iput-object p1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/2zg;

    iget-object v0, p0, LX/36I;->A0B:LX/36K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/36I;->A0B:LX/36K;

    :cond_1
    iget-object v0, p0, LX/36I;->A05:LX/36L;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/36I;->A05:LX/36L;

    iget-object v0, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/36I;->A05:LX/36L;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/36I;->A05:LX/36L;

    iget-boolean v0, p0, LX/36I;->A0L:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v1}, LX/1aQ;->C6z(Landroid/view/View;IIZ)Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/36I;->A0B:LX/36K;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v3

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    new-instance v1, LX/36K;

    invoke-direct {v1, v4, v3, v2, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, p0, LX/36I;->A0B:LX/36K;

    iget-object v0, p0, LX/36I;->A05:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    :cond_4
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0
.end method

.method public static A01(LX/3Ew;LX/2zg;Ljava/util/HashMap;[ILX/3De;)LX/33b;
    .locals 9

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-nez v2, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v4, v1, LX/0yb;->A03:LX/0Sh;

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    new-instance v3, LX/34A;

    invoke-direct {v3, v4}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v0}, LX/34A;->A05(LX/2zg;)V

    invoke-virtual {p1, v2}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x23

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object p2, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v5, v3, LX/34A;->A02:LX/35O;

    const/16 v0, 0x2c

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v2

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v5}, LX/2zg;->A02(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Z

    iget-boolean v0, v1, LX/0yb;->A06:Z

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    iget-object v0, v1, LX/0yb;->A05:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, p0}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;

    move-result-object v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/35M;->A05(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    goto :goto_3
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "IgBloksNavigationExtensions"

    invoke-static {v0, v2}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v8, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/0yb;->A03:LX/0Sh;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "bloks"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object p3, v3, LX/36W;->A0D:[I

    instance-of v0, v1, LX/1mO;

    const/16 v2, 0xb

    if-eqz v0, :cond_4

    check-cast v1, LX/1mO;

    if-eqz p4, :cond_3

    new-instance v0, LX/6zl;

    invoke-direct {v0, p4, p0, v1}, LX/6zl;-><init>(LX/3De;LX/3Ew;LX/1mO;)V

    invoke-virtual {v1, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    :cond_3
    iget-object v0, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v2}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :goto_4
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "bloks_present_modal"

    const-string v0, "Callback ignored because we\'re presenting modal from a native surface"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v8, v2}, LX/36W;->A06(Landroid/app/Activity;I)V

    goto :goto_4
.end method

.method public static A02(LX/3Ew;LX/2zg;Ljava/util/Map;)LX/33b;
    .locals 10

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    const/4 v5, 0x0

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v2, v5}, LX/34A;->A05(LX/2zg;)V

    iget-boolean v0, v3, LX/0yb;->A06:Z

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    iget-object v0, v3, LX/0yb;->A05:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    new-instance v7, LX/34D;

    invoke-direct {v7, v2}, LX/34D;-><init>(LX/34A;)V

    iput-object p0, v7, LX/34D;->A00:LX/3Ew;

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v4, v0, LX/0zi;->A01:LX/0zm;

    iget-object v6, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/3F2;->A04(LX/2zi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {p1}, LX/3F2;->A03(LX/2zi;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, v9}, LX/0zm;->A00(Ljava/lang/String;Ljava/util/Map;)LX/34E;

    move-result-object p0

    iget-object v0, v4, LX/0zm;->A01:LX/0zl;

    iget v3, p0, LX/34E;->A01:I

    iget v2, p0, LX/34E;->A00:I

    iget-object v1, v0, LX/0zl;->A00:LX/0zf;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0zf;->AFa(IIZ)Z

    iget-object v1, v4, LX/0zm;->A00:LX/0zk;

    invoke-interface {v7, v8, v9}, LX/34C;->AJO(Ljava/lang/String;Ljava/util/Map;)LX/33n;

    move-result-object v0

    invoke-virtual {v1, v6, v8, v9, v0}, LX/0zk;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V

    invoke-static/range {v7 .. v12}, LX/0zd;->A00(LX/34D;Ljava/lang/String;Ljava/util/Map;LX/34E;LX/2zg;Ljava/lang/String;)LX/34A;

    move-result-object v0

    invoke-virtual {v0}, LX/34A;->A04()Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/34F;

    invoke-direct {v3}, LX/34F;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Un;->A0W()V

    invoke-static {v1, v3, p0, v4}, LX/34H;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/34E;LX/34C;)LX/34I;

    move-result-object v2

    invoke-static {v3}, LX/34F;->A00(LX/34F;)LX/34J;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/34J;->A00(LX/34J;Landroid/content/Context;LX/34I;)V

    :cond_0
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0
.end method

.method public static A03(LX/3Ew;LX/2zg;Ljava/util/Map;)LX/33b;
    .locals 9

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v1, v3, LX/0yb;->A03:LX/0Sh;

    const/4 v0, 0x0

    new-instance v2, LX/34A;

    invoke-direct {v2, v1}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v2, v0}, LX/34A;->A05(LX/2zg;)V

    iget-boolean v0, v3, LX/0yb;->A06:Z

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    iget-object v0, v3, LX/0yb;->A05:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    new-instance v6, LX/34D;

    invoke-direct {v6, v2}, LX/34D;-><init>(LX/34A;)V

    iput-object p0, v6, LX/34D;->A00:LX/3Ew;

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v5, v0, LX/0zi;->A01:LX/0zm;

    iget-object v4, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/3F2;->A04(LX/2zi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, LX/3F2;->A03(LX/2zi;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v8}, LX/0zm;->A00(Ljava/lang/String;Ljava/util/Map;)LX/34E;

    move-result-object p0

    iget-object v0, v5, LX/0zm;->A01:LX/0zl;

    iget v3, p0, LX/34E;->A01:I

    iget v2, p0, LX/34E;->A00:I

    iget-object v1, v0, LX/0zl;->A00:LX/0zf;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0zf;->AFa(IIZ)Z

    iget-object v1, v5, LX/0zm;->A00:LX/0zk;

    invoke-interface {v6, v7, v8}, LX/34C;->AJO(Ljava/lang/String;Ljava/util/Map;)LX/33n;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v8, v0}, LX/0zk;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V

    invoke-static/range {v6 .. v11}, LX/0zd;->A00(LX/34D;Ljava/lang/String;Ljava/util/Map;LX/34E;LX/2zg;Ljava/lang/String;)LX/34A;

    move-result-object v0

    invoke-virtual {v0}, LX/34A;->A04()Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {v4}, LX/35X;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34F;

    if-eqz v0, :cond_1

    invoke-static {v4, v0, p0, v1}, LX/34H;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/34E;LX/34C;)LX/34I;

    move-result-object v3

    invoke-static {v0}, LX/34F;->A00(LX/34F;)LX/34J;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/34J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A03()V

    invoke-static {v2, v1, v3}, LX/34J;->A00(LX/34J;Landroid/content/Context;LX/34I;)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_0
    const-string v1, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Cannot push a new Screen without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/3Ew;LX/2zg;Ljava/util/Map;LX/2zg;)LX/33b;
    .locals 6

    move-object v4, p1

    invoke-static {p1}, LX/3F2;->A00(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A01(LX/2zg;)LX/2zg;

    move-result-object v1

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/34A;

    invoke-direct {v3, v0}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v1}, LX/34A;->A05(LX/2zg;)V

    invoke-static {p1}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iget-boolean v0, v2, LX/0yb;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    new-instance v0, LX/5AA;

    invoke-direct {v0}, LX/5AA;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/5AA;

    iget-object v0, v2, LX/0yb;->A05:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    new-instance p1, LX/34D;

    invoke-direct {p1, v3}, LX/34D;-><init>(LX/34A;)V

    iput-object p0, p1, LX/34D;->A00:LX/3Ew;

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v0, v0, LX/0zi;->A01:LX/0zm;

    iget-object v1, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/3F2;->A04(LX/2zi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/3F2;->A03(LX/2zi;)Ljava/lang/String;

    move-result-object v5

    move-object p0, p3

    invoke-virtual/range {v0 .. v7}, LX/0zm;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/2zg;Ljava/lang/String;LX/2zg;LX/34C;)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/3Ew;Ljava/lang/String;Ljava/lang/String;ZZ)LX/33b;
    .locals 1

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object p0

    new-instance v0, LX/35n;

    invoke-direct {v0, p1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-boolean p4, v0, LX/35n;->A05:Z

    iput-boolean p3, v0, LX/35n;->A09:Z

    iput-object p2, v0, LX/35n;->A02:Ljava/lang/String;

    iget-object p1, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0
.end method

.method public static A06(LX/3Ew;Ljava/lang/String;Ljava/util/HashMap;LX/2zg;LX/2zg;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/33b;
    .locals 6

    const v4, 0x2aea1260

    if-nez p7, :cond_9

    if-eqz p1, :cond_1

    invoke-static {v4, p1}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_0
    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_bloks_android_datafetch_navigation"

    const/4 v1, 0x1

    const-string v0, "is_df_parallel_fetch_enabled"

    invoke-static {v3, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v5, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/33n;

    invoke-direct {v3, p1, p2, v0}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v2, v0, LX/0zi;->A00:LX/0zk;

    iget-object v1, v3, LX/33n;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/33n;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/0zk;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const/16 v0, 0x23

    invoke-virtual {p4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez p3, :cond_8

    const/4 p0, 0x0

    :goto_1
    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v2, p4}, LX/34A;->A05(LX/2zg;)V

    iget-object v5, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    iput-object p1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object p2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object p0, v2, LX/34A;->A02:LX/35O;

    iput-boolean p6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-object p7, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/0yb;->A06:Z

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    iget-object v0, v3, LX/0yb;->A05:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-eqz p8, :cond_3

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    :cond_3
    if-eqz p9, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Z

    :cond_4
    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    if-nez p10, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    :cond_5
    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p5, :cond_6

    iput-object p5, v3, LX/2w9;->A07:Ljava/lang/String;

    :cond_6
    if-eqz p7, :cond_7

    sget-object v2, LX/2bU;->A00:LX/2bU;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fragment_navigation_start"

    invoke-virtual {v2, v4, v1, v0}, LX/2bU;->AFZ(IILjava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/2w9;->A04()V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p0}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;

    move-result-object p0

    goto :goto_1

    :cond_9
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public static A07(LX/3Ew;Ljava/lang/String;Z)LX/33b;
    .locals 0

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object p0

    iget-object p0, p0, LX/0yb;->A01:LX/1Un;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/33i;->A00:LX/33b;

    return-object p0
.end method

.method public static A08(LX/3Ew;Ljava/util/HashMap;)LX/33b;
    .locals 2

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object p0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0
.end method

.method public static A09(LX/3Ew;LX/2zg;)V
    .locals 11

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iget-object v2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/85m;

    invoke-direct {v3, v0}, LX/85m;-><init>(LX/0Sh;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x23

    invoke-virtual {p1, v5}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v8, 0x26

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v5}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    new-instance v6, LX/8pI;

    invoke-direct {v6, v7, p0}, LX/8pI;-><init>(LX/2zg;LX/3Ew;)V

    const/16 v0, 0x22

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x6d138a7e

    const/4 v1, 0x1

    if-eq v9, v0, :cond_1

    const v0, 0x5c13d641

    if-ne v9, v0, :cond_2

    const-string v0, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v7, v8}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "destructive"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v10

    const-string v0, "Got unexpected value: %s while parsing action sheet item style"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksNavigationExtensions"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v8}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/85l;->A00(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v3, v1}, LX/85m;->A04(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method
