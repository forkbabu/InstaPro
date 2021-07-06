.class public final LX/DH3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/36L;

    invoke-direct {v1, p0}, LX/36L;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/DH6;

    invoke-direct {v0, v1, v3}, LX/DH6;-><init>(LX/36L;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static A01(LX/DH6;LX/DH7;LX/1mO;II)V
    .locals 5

    iget-object v4, p1, LX/DH7;->A00:LX/36K;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/DH6;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/DH7;->A01:LX/DHE;

    iget-object v0, v0, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, LX/36K;

    invoke-direct {v1, v3, v2, v0, p2}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v4, p1, LX/DH7;->A00:LX/36K;

    new-instance v0, LX/DH5;

    invoke-direct {v0, v1, p1, p2}, LX/DH5;-><init>(LX/36K;LX/DH7;LX/1mO;)V

    invoke-virtual {p2, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    move-object v4, v1

    :cond_0
    iget-object v0, p0, LX/DH6;->A01:LX/36K;

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_1
    iput-object v4, p0, LX/DH6;->A01:LX/36K;

    iget-object v0, p0, LX/DH6;->A02:LX/36L;

    invoke-virtual {v4, v0}, LX/36K;->A02(LX/36L;)V

    :cond_2
    iget-object v3, p0, LX/DH6;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1, p4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
