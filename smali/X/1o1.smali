.class public final LX/1o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/1sW;

.field public A01:LX/FdF;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1o1;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/1o1;->A05:LX/0VA;

    iput-object p2, p0, LX/1o1;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1o1;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/1o1;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o1;->A01:LX/FdF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1o1;->A05(LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1o1;->A01:LX/FdF;

    invoke-virtual {p0, v0}, LX/1o1;->A04(LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1o1;->A01:LX/FdF;

    invoke-virtual {p0, p1, v0}, LX/1o1;->A01(LX/1oz;LX/FdF;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1oz;LX/FdF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1o1;->A02(LX/1oz;LX/FdF;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/1oz;LX/FdF;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    move-object v5, p2

    invoke-virtual {p0, p2}, LX/1o1;->A05(LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1o1;->A04(LX/2yt;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string/jumbo v0, "showQuickPromotion() should not be called unless it is eligible and has an anchor view."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v1, p2, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/1o1;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1o1;->A03:Z

    move-object v7, p1

    move-object v8, p3

    new-instance v3, LX/8Sa;

    invoke-direct/range {v3 .. v8}, LX/8Sa;-><init>(LX/1o1;LX/FdF;LX/1nv;LX/1oz;Ljava/lang/String;)V

    iput-object v3, p0, LX/1o1;->A02:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1o1;->A04:Landroid/os/Handler;

    invoke-interface {v6}, LX/1nv;->C3K()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(LX/FdF;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/11p;->A00:LX/11p;

    iget-object v0, p0, LX/1o1;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v4

    iget-object v3, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    const-string v0, "ig_qp_tooltip_clash"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-interface {p1}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "qp_anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "native_anchor_id"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1oq;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/2yt;)Z
    .locals 2

    check-cast p1, LX/FdF;

    iget-object v1, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(LX/2yt;)Z
    .locals 2

    check-cast p1, LX/FdF;

    iget-object v1, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/1o1;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FdF;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v0, p0, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1o1;->A01:LX/FdF;

    iget-object v1, p0, LX/1o1;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1o1;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/1o1;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1o1;->A03:Z

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/1o1;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1o1;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1o1;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1o1;->A03:Z

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
