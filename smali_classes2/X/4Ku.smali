.class public final LX/4Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jm;


# instance fields
.field public A00:LX/4Jx;

.field public A01:LX/4Jt;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/1Yn;

.field public final A07:LX/4c9;

.field public final A08:LX/CRM;

.field public final A09:LX/CRR;

.field public final A0A:LX/0VA;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final A0K:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1Yn;LX/CRR;LX/4c9;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectFooterDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ku;->A05:Landroid/view/View;

    iput-object p2, p0, LX/4Ku;->A0A:LX/0VA;

    iput-object p3, p0, LX/4Ku;->A06:LX/1Yn;

    iput-object p4, p0, LX/4Ku;->A09:LX/CRR;

    iput-object p5, p0, LX/4Ku;->A07:LX/4c9;

    new-instance v0, LX/CRM;

    invoke-direct {v0, p0}, LX/CRM;-><init>(LX/4Ku;)V

    iput-object v0, p0, LX/4Ku;->A08:LX/CRM;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0C:LX/10z;

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0F:LX/10z;

    const/16 v1, 0x9

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0J:LX/10z;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0B:LX/10z;

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0K:LX/10z;

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0H:LX/10z;

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0G:LX/10z;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0D:LX/10z;

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0E:LX/10z;

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ku;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0I:LX/10z;

    return-void
.end method

.method public static final A00(LX/4Ku;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/4Ku;->A0J:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method


# virtual methods
.method public final A8N()Z
    .locals 3

    iget-boolean v0, p0, LX/4Ku;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v1, LX/2DW;->A02:LX/2DW;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AAM(LX/4Jx;LX/4Jt;)V
    .locals 14

    iget-boolean v0, p0, LX/4Ku;->A04:Z

    if-nez v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4Ku;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4Ku;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/4Ku;->A0C:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3no;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/3no;->A03:LX/4Jt;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3no;

    iput-object p1, v0, LX/3no;->A02:LX/4Jx;

    iput-object p1, p0, LX/4Ku;->A00:LX/4Jx;

    iput-object v1, p0, LX/4Ku;->A01:LX/4Jt;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ku;->A04:Z

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4}, LX/4cD;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/4Ku;->A06:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v8

    const v0, 0x7f0706a2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/4Ku;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, LX/4Ku;->A0I:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    int-to-float v9, v3

    int-to-float v10, v8

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v11, v0

    int-to-float v12, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v10, v0

    const v0, 0x7f0706a1

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f0709e2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0709e3

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v6, v5, v1, v0}, LX/4jI;->A00(FFFFF)[LX/4jJ;

    move-result-object v13

    new-instance v8, LX/2YO;

    invoke-direct/range {v8 .. v13}, LX/2YO;-><init>(FFFF[LX/4jJ;)V

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iput v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    sget-object v0, LX/2YA;->A03:LX/2YA;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2YA;)V

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iput-object v8, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    iget-object v3, p0, LX/4Ku;->A0G:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3no;

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iput-object v0, v1, LX/3no;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3no;

    const-string v0, "camera_dial_postcap"

    invoke-virtual {v1, v0}, LX/3no;->A01(Ljava/lang/String;)V

    iput-object v8, p1, LX/4Jx;->A02:LX/2YO;

    iget-object v0, p1, LX/4Jx;->A04:LX/4cp;

    iput-object v0, v8, LX/2YO;->A01:LX/4cp;

    new-instance v0, LX/CRS;

    invoke-direct {v0, p0}, LX/CRS;-><init>(LX/4Ku;)V

    iput-object v0, p1, LX/4Jx;->A03:LX/4cA;

    iget v1, p1, LX/4Jx;->A00:I

    invoke-virtual {p1, v1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    int-to-float v1, v1

    new-instance v0, LX/2YH;

    invoke-direct {v0, p1}, LX/2YH;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/2YI;F)V

    new-instance v2, LX/CRP;

    invoke-direct {v2, p0}, LX/CRP;-><init>(LX/4Ku;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    new-instance v3, LX/4jN;

    invoke-direct {v3, v4, v2, v1, v0}, LX/4jN;-><init>(Landroid/content/Context;LX/4aU;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/4Ku;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v3, LX/4jN;->A02:LX/4jO;

    iget-object v0, v3, LX/4jN;->A01:LX/4jP;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final AS3()I
    .locals 1

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final AW6()I
    .locals 1

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final Aad()I
    .locals 1

    iget-object v0, p0, LX/4Ku;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Adw()LX/1ZW;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A08:LX/CRM;

    return-object v0
.end method

.method public final Auj()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ku;->A04:Z

    return v0
.end method

.method public final BYa()V
    .locals 4

    iget-boolean v0, p0, LX/4Ku;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v3, p0, LX/4Ku;->A0C:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Ku;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/4Ku;->A00:LX/4Jx;

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/4Jx;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4Ku;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    :cond_0
    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3no;

    iget-object v0, v0, LX/3no;->A04:LX/1m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1m0;->BYa()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bf9()V
    .locals 5

    iget-boolean v0, p0, LX/4Ku;->A03:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v4, p0, LX/4Ku;->A0C:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yz;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    invoke-virtual {p0}, LX/4Ku;->Auj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ku;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v2, p0, LX/4Ku;->A00:LX/4Jx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ku;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final BjA()V
    .locals 0

    return-void
.end method

.method public final BvX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ku;->A03:Z

    invoke-virtual {p0}, LX/4Ku;->BYa()V

    return-void
.end method

.method public final BvY()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ku;->A03:Z

    invoke-static {p0}, LX/4Ku;->A00(LX/4Ku;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4Ku;->Bf9()V

    return-void
.end method

.method public final C3T(IZ)V
    .locals 2

    iget-object v1, p0, LX/4Ku;->A00:LX/4Jx;

    invoke-virtual {p0}, LX/4Ku;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    return-void

    :cond_2
    const-string v0, "Invalid Scroll position passed: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureDialViewController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C3n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Ku;->A00:LX/4Jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Jx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/4Ku;->C3p(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C3p(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v2, p0, LX/4Ku;->A00:LX/4Jx;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, p1, v0, v1, p2}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ku;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final C6s(Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4Ku;->A00:LX/4Jx;

    if-eqz v1, :cond_3

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4Ku;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Ku;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v5

    const/4 v7, 0x1

    :goto_2
    move v6, v4

    move v8, v7

    new-instance v1, LX/4n7;

    invoke-direct/range {v1 .. v8}, LX/4n7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v0, v1}, LX/4jL;->setCurrentTitle(LX/4n7;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4Ku;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, LX/4Ku;->A01()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121add

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Ku;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jL;

    invoke-virtual {v0}, LX/4jL;->A06()V

    return-void
.end method

.method public final C83(Z)V
    .locals 1

    iget-object v0, p0, LX/4Ku;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3no;

    iput-boolean p1, v0, LX/3no;->A05:Z

    return-void
.end method

.method public final CAp(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CLi(F)V
    .locals 1

    invoke-static {p0}, LX/4Ku;->A00(LX/4Ku;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4Ku;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jL;

    invoke-virtual {v0, p1}, LX/4jL;->setGroupAlpha(F)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/4Ku;->A00(LX/4Ku;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
