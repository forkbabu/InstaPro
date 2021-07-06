.class public final LX/2F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public final A02:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A03:LX/1ox;

.field public final A04:LX/1o1;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1ox;LX/1o1;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qpFragmentPresenter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qpTooltipsController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipAnchor"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipTrigger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2F4;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2F4;->A05:LX/0VA;

    iput-object p3, p0, LX/2F4;->A03:LX/1ox;

    iput-object p4, p0, LX/2F4;->A04:LX/1o1;

    iput-object p5, p0, LX/2F4;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iput-object p6, p0, LX/2F4;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    const-string/jumbo v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/2Ge;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2F4;->A04:LX/1o1;

    iget-object v1, p0, LX/2F4;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2F4;->A04:LX/1o1;

    iget-object v4, p0, LX/2F4;->A03:LX/1ox;

    iget-object v1, p0, LX/2F4;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/2F4;->A00:Landroid/view/View;

    invoke-virtual {v2, v4, v1, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/2F4;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0I:Lcom/instagram/quickpromotion/intf/Trigger;

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/2F4;->A05:LX/0VA;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    const-string/jumbo v0, "viewpointData.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1nf;

    invoke-static {v2, v1}, LX/2Gf;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/1oz;->Bpi(Ljava/util/Set;)Z

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2F4;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0L:Lcom/instagram/quickpromotion/intf/Trigger;

    if-ne v1, v0, :cond_0

    invoke-static {v1}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
