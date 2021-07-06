.class public final LX/Cbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/1Zd;

.field public A02:LX/4mX;

.field public A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A04:LX/4JK;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0VA;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbi;->A06:LX/0VA;

    iput-object p2, p0, LX/Cbi;->A05:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/4mX;

    invoke-direct {v1, v2, v0}, LX/4mX;-><init>(II)V

    const-string v0, "ScrollingTimelineState.unselected()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Cbi;->A02:LX/4mX;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/Cbi;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Cbi;->A07:LX/10z;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Cbi;->A06:LX/0VA;

    new-instance v0, LX/4bk;

    invoke-direct {v0, v1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(activi\u2026ionViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4JK;

    iput-object v1, p0, LX/Cbi;->A04:LX/4JK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eo;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(activi\u2026torViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4eo;

    iget-object v1, v1, LX/4eo;->A00:LX/1cj;

    new-instance v0, LX/Cbh;

    invoke-direct {v0, p0}, LX/Cbh;-><init>(LX/Cbi;)V

    invoke-virtual {v1, p3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v4, LX/Cbj;

    invoke-direct {v4, p0}, LX/Cbj;-><init>(LX/Cbi;)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1, v4}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/Cbi;->A01:LX/1Zd;

    return-void
.end method

.method public static final A00(LX/Cbi;)LX/2zu;
    .locals 2

    iget-object v0, p0, LX/Cbi;->A02:LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A00()I

    move-result v1

    iget-object v0, p0, LX/Cbi;->A04:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4bp;

    invoke-virtual {v0}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "segmentStore.extractSegments()[segmentIndex]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2zu;

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Cbi;I)V
    .locals 7

    sget-object v6, LX/2vy;->A0S:LX/2vy;

    invoke-static {v6}, LX/2vy;->A00(LX/2vy;)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const-string v4, "speedButton"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v3, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/Cbi;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6}, LX/4qA;->A01(LX/2vy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qC;

    iget v0, v0, LX/4qC;->A00:I

    invoke-static {v2, v0, v1, v5}, LX/4qA;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

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

.method public final synthetic BHS()V
    .locals 0

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

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091ec3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(view, R.id.speed_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v1, p0, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LX/Cbi;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "speedButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/Cbk;

    invoke-direct {v0, p0}, LX/Cbk;-><init>(LX/Cbi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
