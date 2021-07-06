.class public final LX/4Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MK;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/4Qh;

.field public final A05:LX/0VA;

.field public final A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A07:LX/4au;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4au;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4Qh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Vh;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/4Vh;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4Vh;->A05:LX/0VA;

    iput-object p3, p0, LX/4Vh;->A03:LX/0U9;

    iput-object p4, p0, LX/4Vh;->A07:LX/4au;

    iput-object p5, p0, LX/4Vh;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p6, p0, LX/4Vh;->A04:LX/4Qh;

    iput p7, p0, LX/4Vh;->A01:I

    return-void
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4Vh;->A07:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_6

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/4Vh;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    if-eq v5, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4Vh;->A02:Landroid/content/Context;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/1aj;

    invoke-direct {v4, v7}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v3, LX/1aj;

    invoke-direct {v3, v6}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    if-ne v5, v2, :cond_5

    const v0, 0x7f0c0060

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/4Vh;->A05:LX/0VA;

    invoke-static {v0}, LX/1y3;->A03(LX/0VA;)Z

    move-result v1

    const v0, 0x7f0c0681

    if-eqz v1, :cond_1

    const v0, 0x7f0c0682

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/5Um;

    invoke-direct {v0, p0}, LX/5Um;-><init>(LX/4Vh;)V

    iput-object v0, v4, LX/1aj;->A01:LX/28i;

    new-instance v0, LX/9XJ;

    invoke-direct {v0, p0}, LX/9XJ;-><init>(LX/4Vh;)V

    iput-object v0, v3, LX/1aj;->A01:LX/28i;

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v5, v2, :cond_4

    iget-object v6, p0, LX/4Vh;->A05:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_feed_safe_zone"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_feed\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Vh;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideCheckVelocityThreshold(Z)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V

    :goto_2
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideHeader(LX/1aj;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideFooter(LX/1aj;)V

    :cond_2
    iput-object v5, p0, LX/4Vh;->A00:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/4Vh;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideCheckVelocityThreshold(Z)V

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0c0061

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0c005f

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/4y2;

    invoke-direct {v0, p0}, LX/4y2;-><init>(LX/4Vh;)V

    iput-object v0, v4, LX/1aj;->A01:LX/28i;

    new-instance v0, LX/4y3;

    invoke-direct {v0, p0}, LX/4y3;-><init>(LX/4Vh;)V

    iput-object v0, v3, LX/1aj;->A01:LX/28i;

    goto :goto_1

    :cond_6
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
