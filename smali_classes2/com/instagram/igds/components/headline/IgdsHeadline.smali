.class public Lcom/instagram/igds/components/headline/IgdsHeadline;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/1aj;

.field public A01:LX/1aj;

.field public A02:LX/1aj;

.field public A03:LX/1aj;

.field public A04:LX/450;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/450;->A02:LX/450;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/450;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/450;->A02:LX/450;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/450;

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/450;->A02:LX/450;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/450;

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/450;->A02:LX/450;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/450;

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0c0503

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v3
.end method

.method private A01()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0c0501

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object v3
.end method

.method private A02(LX/27x;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0c0505

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090ed2

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iput-object p1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object v3
.end method

.method private A03(I)V
    .locals 5

    const v0, 0x7f0601ba

    invoke-static {p0, p1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f0601c6

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private A04(II)V
    .locals 2

    invoke-static {p0, p1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLinkAttributes(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private A05(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0, p1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLinkAttributes(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0c0504

    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090ed3

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/1aj;

    const v0, 0x7f090ec0

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/1aj;

    const v0, 0x7f090ec1

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/1aj;

    const v0, 0x7f090ec7

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    sget-object v0, LX/1Zq;->A1I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, LX/450;->A02:LX/450;

    :goto_0
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const v0, 0x7f090ebd

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const v0, 0x7f090ed1

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const v0, 0x7f090ece

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090ec8

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13040c

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f090ec3

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130411

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/450;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/450;->A03:LX/450;

    goto :goto_0
.end method

.method private A07(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/450;

    iget v1, v0, LX/450;->A00:I

    sget-object v0, LX/450;->A03:LX/450;

    iget v0, v0, LX/450;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a0

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    goto :goto_0
.end method

.method public static setLinkAttributes(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public final A08(IZ)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Z)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_component"

    return-object v0
.end method

.method public setBody(I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f090ebd

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090ebd

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCircularImageResource(I)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public setFacepile(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0c021d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgFacepile;

    const-string v0, "igds_headline_component"

    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setHeadline(I)V
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    const v0, 0x7f090ec8

    if-eqz v1, :cond_0

    const v0, 0x7f090ec3

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(II)V

    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    const v0, 0x7f090ec8

    if-eqz v1, :cond_0

    const v0, 0x7f090ec3

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;LX/27x;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(LX/27x;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    return-void
.end method

.method public setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/27x;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(LX/27x;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public setIsEmphasized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    return-void
.end method

.method public setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090ece

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSupportingText(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f090ed1

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setType(LX/450;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:LX/450;

    iget v1, p1, LX/450;->A00:I

    sget-object v0, LX/450;->A03:LX/450;

    iget v0, v0, LX/450;->A00:I

    if-ne v1, v0, :cond_0

    const v0, 0x7f090ec8

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    const v0, 0x7f090ebd

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    const v0, 0x7f090ece

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    const v0, 0x7f090ed1

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03(I)V

    invoke-static {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Z)V

    :cond_0
    return-void
.end method
