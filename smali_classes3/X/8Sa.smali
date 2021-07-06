.class public final LX/8Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nv;

.field public final synthetic A01:LX/1oz;

.field public final synthetic A02:LX/FdF;

.field public final synthetic A03:LX/1o1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1o1;LX/FdF;LX/1nv;LX/1oz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Sa;->A03:LX/1o1;

    iput-object p2, p0, LX/8Sa;->A02:LX/FdF;

    iput-object p3, p0, LX/8Sa;->A00:LX/1nv;

    iput-object p4, p0, LX/8Sa;->A01:LX/1oz;

    iput-object p5, p0, LX/8Sa;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/8Sa;->A03:LX/1o1;

    iget-object v6, p0, LX/8Sa;->A02:LX/FdF;

    invoke-virtual {v7, v6}, LX/1o1;->A04(LX/2yt;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/11p;->A00:LX/11p;

    iget-object v0, v7, LX/1o1;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v1

    iget-object v3, v6, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/1oq;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_qp_tooltip_cancelled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "qp_anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qp_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/1o1;->A03:Z

    return-void

    :cond_0
    const-string v1, "unknown"

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v7, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-nez v9, :cond_3

    sget-object v1, LX/11p;->A00:LX/11p;

    iget-object v0, v7, LX/1o1;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v1

    iget-object v3, v6, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/1oq;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_qp_tooltip_without_activity"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const-string v1, "unknown"

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/FdF;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v5, p0, LX/8Sa;->A00:LX/1nv;

    invoke-interface {v5, v10}, LX/1nv;->Amb(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v6, LX/FdF;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-interface {v5}, LX/1nv;->APG()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_8

    sget-object v3, LX/1bs;->A02:LX/1bs;

    :goto_2
    new-instance v0, LX/El3;

    invoke-direct {v0, v2}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v9, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iput-object v3, v2, LX/2vE;->A05:LX/1bs;

    iget-object v0, v7, LX/1o1;->A05:LX/0VA;

    invoke-interface {v5, v10, v0}, LX/1nv;->AmY(Landroid/content/Context;LX/0VA;)I

    move-result v1

    sget-object v0, LX/1bs;->A02:LX/1bs;

    if-eq v0, v3, :cond_5

    neg-int v4, v4

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0, v8}, LX/2vE;->A01(IIZLandroid/view/View;)V

    iget-object v1, p0, LX/8Sa;->A01:LX/1oz;

    new-instance v0, LX/8Sb;

    invoke-direct {v0, v7, v1, v6}, LX/8Sb;-><init>(LX/1o1;LX/1oz;LX/2yt;)V

    iput-object v0, v2, LX/2vE;->A04:LX/1sW;

    iget-object v0, v6, LX/2ys;->A08:LX/2yT;

    iget-object v1, v0, LX/2yT;->A00:Ljava/lang/String;

    const-string v0, "instagram_tool_tip_inverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2vF;->A09:LX/2vF;

    iput-object v0, v2, LX/2vE;->A07:LX/2vF;

    sget-object v0, LX/2vF;->A08:LX/2vF;

    invoke-virtual {v2, v0}, LX/2vE;->A03(LX/2vF;)V

    :cond_6
    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    iget-object v0, p0, LX/8Sa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/2vI;->A05:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, LX/2vI;->A05()V

    return-void

    :cond_8
    sget-object v3, LX/1bs;->A01:LX/1bs;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
