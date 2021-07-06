.class public final Lcom/facebookpay/widget/navibar/NavigationBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0A:[LX/1VG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/1Vx;

.field public final A05:LX/1Vx;

.field public final A06:LX/1Vx;

.field public final A07:LX/1Vx;

.field public final A08:LX/1Vx;

.field public final A09:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    const/4 v0, 0x6

    new-array v3, v0, [LX/1VG;

    const/4 v5, 0x0

    const-string v2, "title"

    const-string v1, "getTitle()Ljava/lang/String;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "titleIcon"

    const-string v0, "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "leftButtonIcon"

    const-string v0, "getLeftButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "leftButtonOnClickListener"

    const-string v0, "getLeftButtonOnClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "rightButtonText"

    const-string v0, "getRightButtonText()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "rightButtonOnClickListener"

    const-string v0, "getRightButtonOnClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/FGS;

    invoke-direct {v0, p0}, LX/FGS;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/1Vx;

    new-instance v0, LX/FGO;

    invoke-direct {v0, p0}, LX/FGO;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:LX/1Vx;

    new-instance v0, LX/FGR;

    invoke-direct {v0, p0}, LX/FGR;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:LX/1Vx;

    new-instance v0, LX/FGT;

    invoke-direct {v0, p0}, LX/FGT;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:LX/1Vx;

    new-instance v0, LX/FGU;

    invoke-direct {v0, p0}, LX/FGU;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:LX/1Vx;

    new-instance v0, LX/FGV;

    invoke-direct {v0, p0}, LX/FGV;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:LX/1Vx;

    const v0, 0x7f0c034e

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092148

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.title_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09213a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/TextView;

    const v0, 0x7f091164

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.left_icon_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/widget/ImageView;

    const v0, 0x7f091aac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.right_text_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/TextView;

    const-string v4, "titleTextView"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/FF7;->A09:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "rightTextButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/FF7;->A0B:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FGM;->A01(I)I

    move-result v1

    sget-object v0, LX/1Zq;->A0d:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const v0, 0x7f091444

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById<View>(R.id.navi_bar_container)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x7f13017e

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v0, "titleIconView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x1

    const v0, 0x7f130180

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    const v0, 0x7f13017f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, LX/FGI;->A00(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLeftButtonIcon()LX/FDF;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDF;

    return-object v0
.end method

.method public final getLeftButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleIcon()LX/FDF;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDF;

    return-object v0
.end method

.method public final setLeftButtonIcon(LX/FDF;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleIcon(LX/FDF;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
