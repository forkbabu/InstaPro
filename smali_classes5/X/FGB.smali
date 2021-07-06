.class public final LX/FGB;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A04:[LX/1VG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:I

.field public final A02:LX/1Vx;

.field public final A03:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/FGB;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1VG;

    const/4 v3, 0x0

    const-string v2, "icon"

    const-string v1, "getIcon()Lcom/facebookpay/widget/style/Icon;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v5, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v2, "imageThumbnailUrl"

    const-string v0, "getImageThumbnailUrl()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v5, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sput-object v4, LX/FGB;->A04:[LX/1VG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v2, "context"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, LX/FGB;->A01:I

    new-instance v0, LX/FG7;

    invoke-direct {v0, p0}, LX/FG7;-><init>(LX/FGB;)V

    iput-object v0, p0, LX/FGB;->A02:LX/1Vx;

    new-instance v0, LX/FG5;

    invoke-direct {v0, p0, p1}, LX/FG5;-><init>(LX/FGB;Landroid/content/Context;)V

    iput-object v0, p0, LX/FGB;->A03:LX/1Vx;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c034a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0911aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.list_cell_left_add_on_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/FGB;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v1

    iget v0, p0, LX/FGB;->A01:I

    invoke-virtual {v1, v0}, LX/FGM;->A01(I)I

    move-result v1

    sget-object v0, LX/1Zq;->A0c:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x3

    const v0, 0x7f130177

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v2, p0, LX/FGB;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x4

    const v0, 0x7f13017a

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic A00(LX/FGB;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/FGB;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getFbpayWidgetStyleType()I
    .locals 1

    iget v0, p0, LX/FGB;->A01:I

    return v0
.end method

.method public final getIcon()LX/FDF;
    .locals 3

    iget-object v2, p0, LX/FGB;->A02:LX/1Vx;

    sget-object v1, LX/FGB;->A04:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDF;

    return-object v0
.end method

.method public final getImageThumbnailUrl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/FGB;->A03:LX/1Vx;

    sget-object v1, LX/FGB;->A04:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(LX/FDF;)V
    .locals 3

    iget-object v2, p0, LX/FGB;->A02:LX/1Vx;

    sget-object v1, LX/FGB;->A04:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageThumbnailUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/FGB;->A03:LX/1Vx;

    sget-object v1, LX/FGB;->A04:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
