.class public final LX/4Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jm;
.implements LX/4Jn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/2YO;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/1aj;

.field public A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A0A:LX/4Jx;

.field public A0B:LX/4Jt;

.field public A0C:LX/4jL;

.field public A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0E:Z

.field public A0F:F

.field public A0G:Landroid/view/View;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewStub;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0O:LX/4Jk;

.field public final A0P:LX/1Yn;

.field public final A0Q:LX/3no;

.field public final A0R:LX/0VA;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/4au;

.field public final A0V:LX/4cA;

.field public final A0W:LX/4c9;

.field public final A0X:LX/4Jo;

.field public final A0Y:LX/4IF;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/4au;LX/4IF;LX/4c9;LX/1Yn;ZZLX/4Jk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Jo;

    invoke-direct {v0, p0}, LX/4Jo;-><init>(LX/4Jl;)V

    iput-object v0, p0, LX/4Jl;->A0X:LX/4Jo;

    new-instance v0, LX/4Jp;

    invoke-direct {v0, p0}, LX/4Jp;-><init>(LX/4Jl;)V

    iput-object v0, p0, LX/4Jl;->A0V:LX/4cA;

    const/4 v0, -0x1

    iput v0, p0, LX/4Jl;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Jl;->A0F:F

    iput v0, p0, LX/4Jl;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/4Jl;->A02:I

    iput-object p1, p0, LX/4Jl;->A0R:LX/0VA;

    iput-object p2, p0, LX/4Jl;->A0K:Landroid/view/View;

    iput-object p3, p0, LX/4Jl;->A0U:LX/4au;

    iput-object p4, p0, LX/4Jl;->A0Y:LX/4IF;

    iput-object p5, p0, LX/4Jl;->A0W:LX/4c9;

    iput-object p6, p0, LX/4Jl;->A0P:LX/1Yn;

    const v0, 0x7f09088d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/4Jl;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f090887

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Jl;->A0L:Landroid/view/ViewStub;

    const v0, 0x7f090886

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Jl;->A05:Landroid/view/ViewStub;

    const v0, 0x7f090490

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x7f090491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Jl;->A0G:Landroid/view/View;

    iget-object v1, p0, LX/4Jl;->A0K:Landroid/view/View;

    const v0, 0x7f090cb7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4Jl;->A0M:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/4Jl;->A0K:Landroid/view/View;

    const v0, 0x7f090a4c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4Jl;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Jl;->A0J:I

    const v0, 0x7f0706a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Jl;->A0I:I

    const v0, 0x7f0709e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Jl;->A0H:I

    iput-boolean p7, p0, LX/4Jl;->A0T:Z

    iput-boolean p8, p0, LX/4Jl;->A0S:Z

    new-instance v1, LX/3no;

    invoke-direct {v1, p1, p2}, LX/3no;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v1, p0, LX/4Jl;->A0Q:LX/3no;

    new-instance v0, LX/4cB;

    invoke-direct {v0, p1}, LX/4cB;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/3no;->A00:LX/4cB;

    iput-object p9, p0, LX/4Jl;->A0O:LX/4Jk;

    return-void
.end method

.method public static A00(LX/4Jl;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object p0, p0, LX/4Jl;->A0A:LX/4Jx;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/4Jx;->A00:I

    invoke-virtual {p0, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private A01()V
    .locals 15

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_6

    iget-object v4, p0, LX/4Jl;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3}, LX/4cD;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v6, p0, LX/4Jl;->A0P:LX/1Yn;

    invoke-interface {v6}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v10, v2

    int-to-float v11, v0

    iget v1, p0, LX/4Jl;->A0I:I

    int-to-float v12, v1

    iget v0, p0, LX/4Jl;->A0J:I

    int-to-float v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v11, v0

    const v0, 0x7f0706a1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f0709e2

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f0709e3

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v8, v7, v5, v0}, LX/4jI;->A00(FFFFF)[LX/4jJ;

    move-result-object v14

    new-instance v9, LX/2YO;

    invoke-direct/range {v9 .. v14}, LX/2YO;-><init>(FFFF[LX/4jJ;)V

    iput-object v9, p0, LX/4Jl;->A06:LX/2YO;

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v4, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/4Jl;->A0Q:LX/3no;

    iput-object v4, v0, LX/3no;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_0
    iget-boolean v7, p0, LX/4Jl;->A0S:Z

    if-nez v7, :cond_1

    iget-object v0, p0, LX/4Jl;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Jl;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Jl;->A03:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/4Jl;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/4Jl;->A0H:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/2YA;->A03:LX/2YA;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2YA;)V

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/4Jl;->A06:LX/2YO;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    new-instance v0, LX/4aQ;

    invoke-direct {v0, p0}, LX/4aQ;-><init>(LX/4Jl;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/4aR;

    iget-object v2, p0, LX/4Jl;->A0K:Landroid/view/View;

    const v0, 0x7f090cb5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Jl;->A08:LX/1aj;

    iget-boolean v5, p0, LX/4Jl;->A0T:Z

    if-eqz v5, :cond_7

    const v0, 0x7f09089b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iput-object v1, p0, LX/4Jl;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    new-instance v0, LX/CRN;

    invoke-direct {v0, p0}, LX/CRN;-><init>(LX/4Jl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/685;

    invoke-direct {v0, p0}, LX/685;-><init>(LX/4Jl;)V

    invoke-static {v2, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/4Jl;->A08:LX/1aj;

    iget-object v0, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, LX/1aj;->A02(I)V

    :cond_5
    iget-object v1, p0, LX/4Jl;->A0Q:LX/3no;

    const-string v0, "camera_dial"

    invoke-virtual {v1, v0}, LX/3no;->A01(Ljava/lang/String;)V

    new-instance v4, LX/4aT;

    invoke-direct {v4, p0}, LX/4aT;-><init>(LX/4Jl;)V

    iget-object v2, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/4jN;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4jN;-><init>(Landroid/content/Context;LX/4aU;Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, LX/4Jl;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/4jN;->A02:LX/4jO;

    iget-object v0, v0, LX/4jN;->A01:LX/4jP;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/4Jl;->A02()V

    :cond_6
    return-void

    :cond_7
    if-nez v7, :cond_3

    iget-object v2, p0, LX/4Jl;->A0R:LX/0VA;

    const/4 v1, 0x1

    invoke-static {v2}, LX/3TB;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v1}, LX/3TB;->A06(LX/0VA;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/4Jl;->A04(LX/4Jl;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/CRO;

    invoke-direct {v0, p0}, LX/CRO;-><init>(LX/4Jl;)V

    invoke-interface {v6, v0}, LX/1Yn;->C9y(LX/4M8;)V

    goto :goto_0
.end method

.method private A02()V
    .locals 4

    iget-object v2, p0, LX/4Jl;->A0A:LX/4Jx;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4Jl;->A06:LX/2YO;

    iput-object v1, v2, LX/4Jx;->A02:LX/2YO;

    iget-object v0, v2, LX/4Jx;->A04:LX/4cp;

    iput-object v0, v1, LX/2YO;->A01:LX/4cp;

    iget-object v0, p0, LX/4Jl;->A0V:LX/4cA;

    iput-object v0, v2, LX/4Jx;->A03:LX/4cA;

    iget v1, v2, LX/4Jx;->A00:I

    invoke-virtual {v2, v1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v3, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, p0, LX/4Jl;->A0A:LX/4Jx;

    int-to-float v1, v1

    new-instance v0, LX/2YH;

    invoke-direct {v0, v2}, LX/2YH;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/2YI;F)V

    :cond_1
    return-void
.end method

.method public static A03(LX/4Jl;)V
    .locals 6

    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "PreCaptureDialViewController"

    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/4Jl;->A0F:F

    iget v0, p0, LX/4Jl;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v3, 0x4

    const/4 v5, 0x0

    cmpl-float v1, v4, v5

    const/4 v0, 0x4

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Jl;->A0G:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/4Jl;->A0U:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/4Jl;->A0G:Landroid/view/View;

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->getCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sub-float/2addr v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_5
    iget-boolean v0, p0, LX/4Jl;->A0T:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/4Jl;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v2, :cond_9

    cmpl-float v1, v4, v5

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Jl;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/4Jl;->A08:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Jl;->A0F:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/4Jl;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4Jl;->A0F:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4Jl;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4Jl;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/4n6;

    invoke-direct {v0, v3, v1}, LX/4n6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/4jL;->setGroupAlpha(F)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    goto :goto_0
.end method

.method public static A04(LX/4Jl;)V
    .locals 7

    iget-object v4, p0, LX/4Jl;->A0K:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/4Jl;->A0R:LX/0VA;

    const/4 v1, 0x1

    invoke-static {v2}, LX/3TB;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/3TB;->A06(LX/0VA;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/4Jl;->A0P:LX/1Yn;

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/8tD;

    invoke-direct {v0, v6, p0, v5}, LX/8tD;-><init>(Landroid/content/Context;LX/4Jn;Z)V

    iput-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/4Jl;->A04:Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4Jl;->A0C:LX/4jL;

    new-instance v0, LX/4lZ;

    invoke-direct {v0, p0}, LX/4lZ;-><init>(LX/4Jl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/4jM;

    invoke-direct {v0, p0}, LX/4jM;-><init>(LX/4Jl;)V

    invoke-static {v4, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/4jK;

    invoke-direct {v0, v6}, LX/4jK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/4Jl;->A0M:Landroid/widget/FrameLayout;

    goto :goto_1
.end method


# virtual methods
.method public final A05(Z)V
    .locals 3

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LX/4jL;->A05()V

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v0, v2}, LX/4jL;->setHorizontalMargin(I)V

    invoke-static {p0}, LX/4Jl;->A00(LX/4Jl;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, LX/4jL;->setBookmarkIconExpanded(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v0}, LX/4jL;->A07()V

    :cond_1
    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2

    sget-object v0, LX/2YA;->A01:LX/2YA;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2YA;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/4jL;->A04()V

    iget-object v1, p0, LX/4Jl;->A0C:LX/4jL;

    iget v0, p0, LX/4Jl;->A02:I

    invoke-virtual {v1, v0}, LX/4jL;->setHorizontalMargin(I)V

    invoke-static {p0}, LX/4Jl;->A00(LX/4Jl;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, LX/4jL;->setBookmarkIcon(Z)V

    if-nez v1, :cond_5

    iget-object v1, p0, LX/4Jl;->A0C:LX/4jL;

    sget-object v0, LX/4n7;->A08:LX/4n7;

    invoke-virtual {v1, v0}, LX/4jL;->setCurrentTitle(LX/4n7;)V

    :cond_5
    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2

    sget-object v0, LX/2YA;->A03:LX/2YA;

    goto :goto_0
.end method

.method public final A8N()Z
    .locals 3

    iget-boolean v0, p0, LX/4Jl;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final AAM(LX/4Jx;LX/4Jt;)V
    .locals 2

    iput-object p2, p0, LX/4Jl;->A0B:LX/4Jt;

    iget-object v1, p0, LX/4Jl;->A0Q:LX/3no;

    iput-object p2, v1, LX/3no;->A03:LX/4Jt;

    iget-object v0, p0, LX/4Jl;->A0A:LX/4Jx;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Jl;->A0A:LX/4Jx;

    iput-object p1, v1, LX/3no;->A02:LX/4Jx;

    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4Jl;->A02()V

    :cond_0
    return-void
.end method

.method public final AS3()I
    .locals 1

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final AW6()I
    .locals 1

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final Aad()I
    .locals 1

    iget v0, p0, LX/4Jl;->A0I:I

    return v0
.end method

.method public final Adw()LX/1ZW;
    .locals 1

    iget-object v0, p0, LX/4Jl;->A0X:LX/4Jo;

    return-object v0
.end method

.method public final Auj()Z
    .locals 2

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BDx()V
    .locals 1

    iget-object v0, p0, LX/4Jl;->A0W:LX/4c9;

    invoke-interface {v0}, LX/4c9;->BK4()V

    return-void
.end method

.method public final BK7()V
    .locals 2

    invoke-static {p0}, LX/4Jl;->A00(LX/4Jl;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jl;->A0W:LX/4c9;

    invoke-interface {v0, v1}, LX/4c9;->BXp(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-boolean v0, p0, LX/4Jl;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/4Jl;->A0Q:LX/3no;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-eq v1, v0, :cond_1

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/4Jl;->A01:I

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    :cond_1
    iget-object v0, p0, LX/4Jl;->A0Q:LX/3no;

    iget-object v0, v0, LX/3no;->A04:LX/1m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1m0;->BYa()V

    :cond_2
    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-boolean v0, p0, LX/4Jl;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/4Jl;->A0Q:LX/3no;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    :cond_0
    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/4Jl;->A01:I

    if-ltz v3, :cond_1

    iget-object v2, p0, LX/4Jl;->A0A:LX/4Jx;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4Jl;->A01:I

    :cond_1
    return-void
.end method

.method public final Bg7()V
    .locals 3

    invoke-static {p0}, LX/4Jl;->A00(LX/4Jl;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4Jl;->A0W:LX/4c9;

    invoke-interface {v0, v1}, LX/4c9;->BKK(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    iget-object v1, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v1}, LX/4jL;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/4jL;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Jl;->A0W:LX/4c9;

    invoke-interface {v0, v1}, LX/4c9;->BKF(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/4jL;->setBookmarkIcon(Z)V

    return-void
.end method

.method public final BjA()V
    .locals 2

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final BvX()V
    .locals 2

    invoke-virtual {p0}, LX/4Jl;->BYa()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Jl;->A0E:Z

    iget-object v0, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jl;->A0Y:LX/4IF;

    invoke-virtual {v0}, LX/4IF;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    return-void
.end method

.method public final BvY()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jl;->A0E:Z

    invoke-direct {p0}, LX/4Jl;->A01()V

    iget-object v1, p0, LX/4Jl;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/4Jl;->Bf9()V

    return-void
.end method

.method public final C3T(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    return-void

    :cond_2
    const-string v1, "PreCaptureDialViewController"

    const-string v0, "Invalid Scroll position passed"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C3n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Jl;->C3p(ILjava/lang/String;)V

    return-void
.end method

.method public final C3p(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/4Jl;->A01()V

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v2, p0, LX/4Jl;->A0A:LX/4Jx;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, p1, v0, v1, p2}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4Jl;->A01:I

    return-void
.end method

.method public final C6s(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Jl;->A0A:LX/4Jx;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Jl;->A0B:LX/4Jt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Jt;->CF0(LX/4Vn;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_4

    move-object v2, v4

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v6

    :goto_2
    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v0}, LX/4jL;->A08()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v0}, LX/4jL;->A07()V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v1}, LX/4jL;->A08()Z

    move-result v7

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/4Jl;->A0W:LX/4c9;

    invoke-interface {v0}, LX/4c9;->Aw9()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    new-instance v2, LX/4n7;

    invoke-direct/range {v2 .. v9}, LX/4n7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v1, v2}, LX/4jL;->setCurrentTitle(LX/4n7;)V

    return-void
.end method

.method public final C83(Z)V
    .locals 1

    iget-object v0, p0, LX/4Jl;->A0Q:LX/3no;

    iput-boolean p1, v0, LX/3no;->A05:Z

    return-void
.end method

.method public final CAp(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    iget-object v0, p0, LX/4Jl;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void
.end method

.method public final CLi(F)V
    .locals 0

    iput p1, p0, LX/4Jl;->A0F:F

    invoke-static {p0}, LX/4Jl;->A03(LX/4Jl;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method
