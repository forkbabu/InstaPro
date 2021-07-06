.class public abstract LX/94U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    move-object v4, p0

    instance-of v3, p0, LX/94R;

    if-nez v3, :cond_8

    instance-of v0, p0, LX/94h;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/94m;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/94O;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/94j;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/94j;

    iget-object v0, v2, LX/94j;->A01:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/94j;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94p;

    invoke-direct {v0, v2}, LX/94p;-><init>(LX/94j;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/94k;

    invoke-direct {v0, v2}, LX/94k;-><init>(LX/94j;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    instance-of v0, p0, LX/94V;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/94V;

    iget-object v6, v0, LX/94V;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v7, v0, LX/94V;->A02:LX/1Yu;

    iget-object v8, v0, LX/94V;->A03:LX/0VA;

    iget-object v9, v0, LX/94V;->A00:Landroid/app/Activity;

    iget-object v10, v0, LX/94V;->A01:LX/1bf;

    sget-object v11, LX/1Yw;->A0A:LX/1Yw;

    new-instance v5, LX/94W;

    invoke-direct/range {v5 .. v11}, LX/94W;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;LX/0VA;Landroid/app/Activity;LX/1bf;LX/1Yw;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    if-nez v3, :cond_4

    instance-of v0, p0, LX/94h;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8fG;

    if-eqz v0, :cond_2

    check-cast v4, LX/8fG;

    iget-object v0, v4, LX/8fG;->A02:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8fG;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/8fF;

    invoke-direct {v0, v4}, LX/8fF;-><init>(LX/8fG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void

    :cond_3
    check-cast v4, LX/94h;

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/94h;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94g;

    invoke-direct {v0, v4}, LX/94g;-><init>(LX/94h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    check-cast v4, LX/94R;

    iget-object v1, v4, LX/94R;->A04:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/94R;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94S;

    invoke-direct {v0, v4}, LX/94S;-><init>(LX/94R;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    move-object v2, v4

    check-cast v2, LX/94O;

    iget-object v0, v2, LX/94O;->A03:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/94O;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94N;

    invoke-direct {v0, v2}, LX/94N;-><init>(LX/94O;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    move-object v2, v4

    check-cast v2, LX/94m;

    iget-object v0, v2, LX/94m;->A02:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/94m;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94n;

    invoke-direct {v0, v2}, LX/94n;-><init>(LX/94m;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    check-cast v2, LX/94h;

    iget-object v1, v2, LX/94h;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94i;

    invoke-direct {v0, v2}, LX/94i;-><init>(LX/94h;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    check-cast v2, LX/94R;

    iget-object v0, v2, LX/94R;->A04:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/94R;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    new-instance v0, LX/94L;

    invoke-direct {v0, v2}, LX/94L;-><init>(LX/94R;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
