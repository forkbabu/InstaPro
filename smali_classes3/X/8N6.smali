.class public final LX/8N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8NQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0U9;

.field public final A08:LX/8Kk;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/8Kk;Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8N6;->A06:Ljava/util/List;

    iput-object p1, p0, LX/8N6;->A08:LX/8Kk;

    iput-object p2, p0, LX/8N6;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/8N6;->A09:LX/0VA;

    iput-object p4, p0, LX/8N6;->A07:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/8N6;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8N6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GK;

    iget-object v2, v0, LX/8GK;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8N6;->A09:LX/0VA;

    iget-object v2, p0, LX/8N6;->A07:LX/0U9;

    iget-object v0, p0, LX/8N6;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Km;

    iget-object v6, p0, LX/8N6;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    iget-object v5, p0, LX/8N6;->A08:LX/8Kk;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/8Kn;->A01(LX/0VA;LX/0U9;LX/8Km;Lcom/instagram/model/reels/Reel;LX/8Kk;Ljava/util/List;Z)V

    iget-object v0, p0, LX/8N6;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Km;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    invoke-static/range {v1 .. v7}, LX/8Kn;->A01(LX/0VA;LX/0U9;LX/8Km;Lcom/instagram/model/reels/Reel;LX/8Kk;Ljava/util/List;Z)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/8N6;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8L0;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/8N6;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, v3, LX/8L0;->A06:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    return-void
.end method
