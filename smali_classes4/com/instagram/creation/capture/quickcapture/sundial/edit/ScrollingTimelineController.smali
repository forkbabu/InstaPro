.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/Cbz;


# instance fields
.field public A00:LX/4bp;

.field public final A01:LX/1Tc;

.field public final A02:LX/4JK;

.field public final A03:LX/CaD;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/4eo;

.field public final A06:LX/4br;

.field public final A07:LX/0VA;

.field public mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A04:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A01:LX/1Tc;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A07:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/4bk;

    invoke-direct {v0, p2, v3}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v3, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A02:LX/4JK;

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v3}, LX/1Wy;-><init>(LX/00r;)V

    const-class v2, LX/4bq;

    invoke-virtual {v0, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v3}, LX/1Wy;-><init>(LX/00r;)V

    invoke-virtual {v0, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    invoke-virtual {v0}, LX/4bq;->A01()LX/CaD;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A03:LX/CaD;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v3}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eo;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eo;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A02:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bp;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A00:LX/4bp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A02:LX/4JK;

    iget-object v1, v0, LX/4JK;->A07:LX/1cj;

    new-instance v0, LX/Cbq;

    invoke-direct {v0, p0}, LX/Cbq;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    iget-object v2, v0, LX/4br;->A08:LX/1cj;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A01:LX/1Tc;

    new-instance v0, LX/Cbv;

    invoke-direct {v0, p0}, LX/Cbv;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    iget-object v2, v0, LX/4eo;->A00:LX/1cj;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A01:LX/1Tc;

    new-instance v0, LX/Cc0;

    invoke-direct {v0, p0}, LX/Cc0;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v2, v1}, LX/4mX;-><init>(II)V

    invoke-virtual {v3, v0}, LX/4eo;->A00(LX/4mX;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bgp(LX/4mX;)V
    .locals 2

    iget v1, p1, LX/4mX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayr()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    invoke-virtual {v0, p1}, LX/4eo;->A00(LX/4mX;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    return-void
.end method

.method public final Bgw(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    invoke-virtual {v0, p1}, LX/4br;->A04(I)V

    return-void
.end method

.method public final Bgz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    invoke-virtual {v0}, LX/4br;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A03()V

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bpm(IIILjava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A02:LX/4JK;

    invoke-virtual {v1, p1, p2, p3}, LX/4JK;->A0A(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4JK;->A04()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayt()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A00:LX/4bp;

    invoke-virtual {v0, p1}, LX/4bp;->A02(I)I

    move-result v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sub-int v0, p3, p2

    if-ne p4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    invoke-virtual {v0, v2}, LX/4br;->A04(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    if-eq p4, v1, :cond_2

    move p2, p3

    :cond_2
    iget-object v2, v0, LX/4eo;->A01:LX/1cj;

    const/4 v0, 0x2

    new-instance v1, LX/CcB;

    invoke-direct {v1, v0, p2}, LX/CcB;-><init>(II)V

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bpo(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    iget-object v2, v0, LX/4eo;->A01:LX/1cj;

    const/4 v0, 0x0

    new-instance v1, LX/CcB;

    invoke-direct {v1, v0, p2}, LX/CcB;-><init>(II)V

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bpq(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A05:LX/4eo;

    iget-object v2, v0, LX/4eo;->A01:LX/1cj;

    const/4 v0, 0x1

    new-instance v1, LX/CcB;

    invoke-direct {v1, v0, p2}, LX/CcB;-><init>(II)V

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0905bc

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iput-object p0, v0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
