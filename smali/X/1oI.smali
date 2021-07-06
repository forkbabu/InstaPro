.class public final LX/1oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dP;

.field public A01:LX/45Q;

.field public A02:LX/1o8;

.field public A03:LX/1o6;

.field public A04:LX/1oE;

.field public A05:LX/1oH;

.field public A06:LX/1oA;

.field public A07:LX/1oC;

.field public A08:Z

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1oI;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1oI;LX/2yt;)Z
    .locals 3

    iget-object v0, p0, LX/1oI;->A01:LX/45Q;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/45Q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f090c4a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/47F;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/1ox;

    invoke-virtual {v1, v2, v0, p1}, LX/47F;->A01(Landroid/view/ViewGroup;LX/1oz;LX/2yt;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/1oI;LX/2yt;)Z
    .locals 1

    iget-object v0, p0, LX/1oI;->A00:LX/3dP;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/3dP;->A00:LX/54z;

    check-cast p1, LX/2ys;

    iput-object p1, p0, LX/54z;->A0z:LX/2ys;

    iget-object v0, p0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54z;->A0z:LX/2ys;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/3d6;->C2G(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/1oI;LX/FdF;LX/0VA;)Z
    .locals 6

    iget-object v0, p0, LX/1oI;->A06:LX/1oA;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1oI;->A09:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1o1;

    if-nez v1, :cond_1

    const-string v2, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    invoke-interface {p1}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const-string v0, " will be skipped."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, p1}, LX/1o1;->A05(LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1o1;->A04(LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1oI;->A06:LX/1oA;

    invoke-interface {v0, p1}, LX/1oA;->BoZ(LX/FdF;)V

    const/4 v5, 0x1

    return v5

    :cond_2
    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p2}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v1

    iget-object v3, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/1oq;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_qp_tooltip_no_anchor"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-boolean v0, p0, LX/1oI;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/1oI;->A08:Z

    iget-object v0, p0, LX/1oI;->A06:LX/1oA;

    invoke-interface {v0, p1}, LX/1oA;->BY1(LX/FdF;)V

    return v5

    :cond_3
    const-string/jumbo v1, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1oI;->A08:Z

    iget-object v1, p0, LX/1oI;->A06:LX/1oA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1oA;->BY1(LX/FdF;)V

    :cond_0
    iget-object v0, p0, LX/1oI;->A07:LX/1oC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1oC;->A9Q()V

    :cond_1
    iget-object v0, p0, LX/1oI;->A05:LX/1oH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1oH;->BXX()V

    :cond_2
    return-void
.end method
