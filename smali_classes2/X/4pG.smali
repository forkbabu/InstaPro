.class public final LX/4pG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/4IJ;

.field public A04:LX/4IJ;

.field public A05:LX/4IJ;

.field public A06:LX/4Om;

.field public A07:LX/4Ol;

.field public A08:LX/9Sf;

.field public A09:LX/4mp;

.field public A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/4IJ;

.field public A0G:LX/4MT;

.field public final A0H:I

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/widget/ImageView;

.field public final A0W:LX/4IJ;

.field public final A0X:LX/4IJ;

.field public final A0Y:LX/4IJ;

.field public final A0Z:LX/4IJ;

.field public final A0a:LX/4IJ;

.field public final A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0c:Z

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/view/ViewStub;

.field public final A0g:Landroid/view/ViewStub;

.field public final A0h:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/4pG;->A0i:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4pG;->A0d:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4pG;->A00:I

    iput-object p1, p0, LX/4pG;->A0h:LX/0VA;

    iput-object p2, p0, LX/4pG;->A0K:Landroid/view/View;

    iput-object p3, p0, LX/4pG;->A0e:Landroid/view/ViewGroup;

    const v0, 0x7f0916f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f0916f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f090491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f090492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A0L:Landroid/view/View;

    const v0, 0x7f090490

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/4pG;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x7f091378

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pG;->A0T:Landroid/view/ViewStub;

    iget-object v0, p0, LX/4pG;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0706a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f091cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4pG;->A0P:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f0913e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4pG;->A0O:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f091a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4pG;->A0Z:LX/4IJ;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f09047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/4pG;->A0V:Landroid/widget/ImageView;

    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4pG;->A0X:LX/4IJ;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f0901c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/4pG;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0901c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4pG;->A0W:LX/4IJ;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f090481

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pG;->A0g:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f09048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pG;->A0U:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f09047e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pG;->A0S:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f09067c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pG;->A0R:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f09112e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4pG;->A0f:Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const v0, 0x7f070765

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pG;->A0H:I

    iget-object v0, p0, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/4pG;->A0H:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/4pG;->A0U:Landroid/view/ViewStub;

    invoke-static {v0, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v1, p0, LX/4pG;->A0S:Landroid/view/ViewStub;

    iget v0, p0, LX/4pG;->A0H:I

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f090d66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4pG;->A0Y:LX/4IJ;

    iget-object v1, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f090497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4pG;->A0a:LX/4IJ;

    iget-object v1, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f090888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f090889

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0R:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_canvas_mode_colour_wheel"

    const/4 v1, 0x1

    const-string v0, "is_colour_wheel_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/4pG;->A0c:Z

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f091e20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091e22

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/9Sf;

    invoke-direct {v0, v2, v1}, LX/9Sf;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4pG;->A08:LX/9Sf;

    :cond_2
    iget-object v1, p0, LX/4pG;->A0P:Landroid/view/ViewGroup;

    const v0, 0x7f09110b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A01:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/4pG;ZZZZZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4pG;->A0a:LX/4IJ;

    invoke-interface {v0, p3}, LX/4IJ;->CDM(Z)V

    iget-object v0, p0, LX/4pG;->A0Y:LX/4IJ;

    invoke-interface {v0, p2}, LX/4IJ;->CDM(Z)V

    iget-object v0, p0, LX/4pG;->A0X:LX/4IJ;

    invoke-interface {v0, p4}, LX/4IJ;->CDM(Z)V

    invoke-direct {p0, p5}, LX/4pG;->A01(Z)V

    iget-object v0, p0, LX/4pG;->A07:LX/4Ol;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4II;->CDM(Z)V

    :cond_0
    iget-object v0, p0, LX/4pG;->A06:LX/4Om;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/4II;->CDM(Z)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A05:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/4m2;->A01(Z[LX/4IJ;)V

    :goto_0
    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A03:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/4m2;->A01(Z[LX/4IJ;)V

    return-void

    :cond_2
    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A05:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/4m2;->A00(Z[LX/4IJ;)V

    goto :goto_0
.end method

.method private A01(Z)V
    .locals 4

    iget-object v0, p0, LX/4pG;->A0f:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4pG;->A0E:Landroid/view/View;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/4pG;->A0E:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    new-array v0, v1, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v2, v1, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v2, v3, v0}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    return-void
.end method

.method public static A02(LX/4pG;ZIILandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4pG;->A0d:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4pG;->A0d:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/4pG;->A0B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f0905b3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4pG;->A0B:Landroid/view/View;

    const v0, 0x7f0905b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/4pG;->A0B:Landroid/view/View;

    return-object v0
.end method

.method public final A04()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/4pG;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f0905b6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A0C:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final A05(Z)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/4pG;->A0D:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4pG;->A0h:LX/0VA;

    invoke-static {v2, p1}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    const v1, 0x7f0905cd

    if-eqz v0, :cond_0

    const v1, 0x7f0905cc

    :cond_0
    iget-object v0, p0, LX/4pG;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A0D:Landroid/view/View;

    invoke-static {v2, p1}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pG;->A0D:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    const/4 v0, 0x2

    aget-object v0, v2, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    iget-object v0, p0, LX/4pG;->A0D:Landroid/view/View;

    return-object v0
.end method

.method public final A06()LX/4IJ;
    .locals 2

    iget-object v1, p0, LX/4pG;->A0F:LX/4IJ;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4pG;->A0g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4II;

    invoke-direct {v1, v0}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/4pG;->A0F:LX/4IJ;

    :cond_0
    return-object v1
.end method

.method public final A07()LX/4MT;
    .locals 6

    iget-object v2, p0, LX/4pG;->A0G:LX/4MT;

    if-nez v2, :cond_1

    iget-boolean v0, p0, LX/4pG;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4pG;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4pG;->A0R:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v1, p0, LX/4pG;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    :cond_0
    const v0, 0x7f090677

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-static {v4, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    new-instance v2, LX/4MT;

    invoke-direct {v2, v5, v3, v1, v0}, LX/4MT;-><init>(Landroid/view/View;FFF)V

    iput-object v2, p0, LX/4pG;->A0G:LX/4MT;

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/4pG;->A0K:Landroid/view/View;

    const v0, 0x7f090678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    goto :goto_0
.end method

.method public final A08()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A05:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/4m2;->A01(Z[LX/4IJ;)V

    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A03:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/4m2;->A01(Z[LX/4IJ;)V

    return-void
.end method

.method public final A09()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A05:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/4m2;->A01(Z[LX/4IJ;)V

    new-array v1, v2, [LX/4IJ;

    iget-object v0, p0, LX/4pG;->A03:LX/4IJ;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/4m2;->A01(Z[LX/4IJ;)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2, p1, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0e:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v2, p1, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4fh;

    invoke-direct {v0, p0, v2}, LX/4fh;-><init>(LX/4pG;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2, p1, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0e:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v2, p1, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final A0D(ZZZ)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/4pG;->A0I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pG;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4pG;->A08()V

    iget-object v0, p0, LX/4pG;->A09:LX/4mp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4mp;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/4pG;->A0B(Z)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0L:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/4pG;->A04:LX/4IJ;

    invoke-interface {v1, v2}, LX/4IJ;->CDM(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4pG;->A04:LX/4IJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4IJ;->CDM(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4pG;->A0B(Z)V

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4pG;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v1, v1, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/4pG;->A09:LX/4mp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4mp;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4pG;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pG;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4pG;->A09()V

    return-void
.end method

.method public final A0E(ZZZZZZZZZZZZZZZZZZ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v2, p0, LX/4pG;->A0a:LX/4IJ;

    invoke-interface {v2, v1}, LX/4IJ;->CDM(Z)V

    :goto_0
    if-eqz p2, :cond_11

    iget-object v2, p0, LX/4pG;->A04:LX/4IJ;

    invoke-interface {v2, v1}, LX/4IJ;->CDM(Z)V

    :goto_1
    iget-object v2, p0, LX/4pG;->A0X:LX/4IJ;

    invoke-interface {v2, p3}, LX/4IJ;->CDM(Z)V

    iget-object v2, p0, LX/4pG;->A07:LX/4Ol;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p4}, LX/4II;->CDM(Z)V

    :cond_0
    iget-object v2, p0, LX/4pG;->A06:LX/4Om;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p5}, LX/4II;->CDM(Z)V

    :cond_1
    if-eqz p6, :cond_e

    if-eqz p7, :cond_f

    new-array v3, v1, [LX/4IJ;

    iget-object v2, p0, LX/4pG;->A05:LX/4IJ;

    aput-object v2, v3, v0

    aget-object v2, v3, v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, p8}, LX/4IJ;->CDN(ZZ)V

    :cond_2
    iget-object v3, p0, LX/4pG;->A05:LX/4IJ;

    if-eqz v3, :cond_3

    const/16 v2, 0x3e8

    invoke-interface {v3, v2}, LX/4IJ;->C42(I)V

    :cond_3
    :goto_2
    new-array v3, v1, [LX/4IJ;

    iget-object v2, p0, LX/4pG;->A03:LX/4IJ;

    aput-object v2, v3, v0

    aget-object v2, v3, v0

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, p8}, LX/4IJ;->CDN(ZZ)V

    :cond_4
    :goto_3
    if-eqz p9, :cond_d

    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, LX/4pG;->A0L:Landroid/view/View;

    aput-object v4, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :goto_4
    if-eqz p12, :cond_c

    new-array v3, v1, [Landroid/view/View;

    iget-object v2, p0, LX/4pG;->A0M:Landroid/view/ViewGroup;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :goto_5
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p10, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/4pG;->A0G:LX/4MT;

    if-eqz v2, :cond_7

    move/from16 v4, p11

    invoke-virtual {v2, v4}, LX/4II;->CDM(Z)V

    iget-object v3, p0, LX/4pG;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v3, :cond_7

    const/16 v2, 0x8

    if-eqz p11, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p13, :cond_b

    new-array v3, v1, [Landroid/view/View;

    iget-object v2, p0, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :goto_6
    iget-object v2, p0, LX/4pG;->A0Y:LX/4IJ;

    move/from16 v3, p14

    invoke-interface {v2, v3, v1}, LX/4IJ;->CDN(ZZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p15, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_8
    invoke-interface {v2, v1}, LX/4IJ;->C59(F)V

    move/from16 v1, p16

    invoke-direct {p0, v1}, LX/4pG;->A01(Z)V

    iget-object v1, p0, LX/4pG;->A0Z:LX/4IJ;

    move/from16 v2, p17

    invoke-interface {v1, v2}, LX/4IJ;->CDM(Z)V

    iget-object v1, p0, LX/4pG;->A09:LX/4mp;

    if-eqz v1, :cond_a

    if-nez p18, :cond_9

    const/16 v0, 0x8

    :cond_9
    iget-object v1, v1, LX/4mp;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    new-array v3, v1, [Landroid/view/View;

    iget-object v2, p0, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_6

    :cond_c
    new-array v3, v1, [Landroid/view/View;

    iget-object v2, p0, LX/4pG;->A0M:Landroid/view/ViewGroup;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_5

    :cond_d
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, LX/4pG;->A0L:Landroid/view/View;

    aput-object v4, v3, v0

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v3}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    goto :goto_4

    :cond_e
    if-eqz p7, :cond_10

    goto/16 :goto_2

    :cond_f
    new-array v3, v1, [LX/4IJ;

    iget-object v2, p0, LX/4pG;->A05:LX/4IJ;

    aput-object v2, v3, v0

    invoke-static {p8, v3}, LX/4m2;->A00(Z[LX/4IJ;)V

    :cond_10
    new-array v3, v1, [LX/4IJ;

    iget-object v2, p0, LX/4pG;->A03:LX/4IJ;

    aput-object v2, v3, v0

    invoke-static {p8, v3}, LX/4m2;->A00(Z[LX/4IJ;)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, LX/4pG;->A04:LX/4IJ;

    invoke-interface {v2, v0}, LX/4IJ;->CDM(Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, p0, LX/4pG;->A0a:LX/4IJ;

    invoke-interface {v2, v0}, LX/4IJ;->CDM(Z)V

    goto/16 :goto_0
.end method
