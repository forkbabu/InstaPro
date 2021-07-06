.class public Lcom/instagram/igds/components/button/IgButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/AN5;

.field public A03:LX/AMd;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/AN4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/AMd;->A04:LX/AMd;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    sget-object v0, LX/AN5;->A02:LX/AN5;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AMd;LX/AN5;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/AMd;->A04:LX/AMd;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    sget-object v0, LX/AN5;->A02:LX/AN5;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    iput-object p2, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    iput-object p3, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    iput-object p4, p0, Lcom/instagram/igds/components/button/IgButton;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/igds/components/button/IgButton;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->A03(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/AMd;->A04:LX/AMd;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    sget-object v0, LX/AN5;->A02:LX/AN5;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgButton;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/AMd;->A04:LX/AMd;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    sget-object v0, LX/AN5;->A02:LX/AN5;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgButton;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v3, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    iget-object v4, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    instance-of v0, v3, LX/AJA;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/AN6;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/AN3;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/AN1;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/AMz;

    if-nez v0, :cond_5

    check-cast v3, LX/AN0;

    iget-object v1, v3, LX/AN0;->A01:Landroid/graphics/Paint;

    const v0, 0x7f0601b6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/AN0;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v4, v0}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f07021f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/AN0;->A00:I

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    iget-object v3, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    instance-of v0, v1, LX/AJA;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/AN6;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/AN3;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/AN1;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/AMz;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0807cc

    const v0, 0x7f0601d2

    :goto_2
    invoke-static {v2, v1, v0}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0807cc

    const v0, 0x7f0601ba

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0807cc

    const v0, 0x7f0601b6

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0807cc

    const v0, 0x7f0601b9

    goto :goto_2

    :cond_5
    check-cast v3, LX/AMz;

    iget-object v2, v3, LX/AMz;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070220

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v4, v0}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f07021f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/AMz;->A00:I

    goto/16 :goto_1

    :cond_6
    check-cast v3, LX/AN1;

    iget-object v1, v3, LX/AN1;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0601cc

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/AN1;->A01:Landroid/graphics/Paint;

    const v0, 0x7f070220

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v3, LX/AN1;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0601b9

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v4, v0}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f07021f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/AN1;->A00:I

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0601b6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v4, v0}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_8
    check-cast v3, LX/AJA;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/AJA;->A01:Landroid/graphics/Paint;

    const v0, 0x7f040078

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/AJA;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0601b9

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07021f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/AJA;->A00:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/AJA;->A02:Landroid/graphics/RectF;

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, LX/AMz;

    invoke-direct {v0}, LX/AMz;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LX/AN3;

    invoke-direct {v0}, LX/AN3;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, LX/AN6;

    invoke-direct {v0}, LX/AN6;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, LX/AN1;

    invoke-direct {v0}, LX/AN1;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, LX/AN0;

    invoke-direct {v0}, LX/AN0;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1G:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/AMd;->A06:LX/AMd;

    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4041708b

    if-eq v4, v0, :cond_4

    const v0, 0x61fbb3b

    if-ne v4, v0, :cond_5

    const-string v0, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/AN5;->A01:LX/AN5;

    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgButton;->A00:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/button/IgButton;->A03(Z)V

    return-void

    :cond_4
    const-string v0, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/AN5;->A02:LX/AN5;

    goto :goto_1

    :cond_5
    sget-object v0, LX/AN5;->A03:LX/AN5;

    goto :goto_1

    :sswitch_0
    const-string v0, "link_emphasized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AMd;->A05:LX/AMd;

    goto :goto_0

    :sswitch_1
    const-string v0, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AMd;->A04:LX/AMd;

    goto :goto_0

    :sswitch_2
    const-string v0, "label"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AMd;->A01:LX/AMd;

    goto :goto_0

    :sswitch_3
    const-string v0, "label_inverted_on_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AMd;->A03:LX/AMd;

    goto :goto_0

    :sswitch_4
    const-string v0, "label_emphasized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60d76d39 -> :sswitch_0
        0x32affa -> :sswitch_1
        0x61f7ef4 -> :sswitch_2
        0xc047703 -> :sswitch_3
        0x644a838d -> :sswitch_4
    .end sparse-switch
.end method

.method public final A03(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, LX/1aH;->A01:Ljava/util/Set;

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v0

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070bc5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/igds/components/button/IgButton;->A00:I

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setIcon(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    sget-object v2, LX/AN5;->A01:LX/AN5;

    const v0, 0x7f070ebb

    if-ne v1, v2, :cond_0

    const v0, 0x7f070db3

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgButton;->A01()V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    const v0, 0x7f070eb8

    if-ne v1, v2, :cond_1

    const v0, 0x7f070dae

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgButton;->A05:I

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A02:LX/AN5;

    const v0, 0x7f070eb9

    if-ne v1, v2, :cond_2

    const v0, 0x7f070daf

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgButton;->A06:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    instance-of v0, v3, LX/AJA;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/AN6;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/AN3;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/AN1;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/AMz;

    if-nez v0, :cond_1

    check-cast v3, LX/AN0;

    iget-object v2, v3, LX/AN0;->A02:Landroid/graphics/RectF;

    iget v0, v3, LX/AN0;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/AN0;->A01:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/AMz;

    iget-object v2, v3, LX/AMz;->A01:Landroid/graphics/RectF;

    iget v0, v3, LX/AMz;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/AMz;->A02:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    check-cast v3, LX/AN1;

    iget-object v2, v3, LX/AN1;->A02:Landroid/graphics/RectF;

    iget v0, v3, LX/AN1;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/AN1;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :cond_3
    check-cast v3, LX/AJA;

    iget-object v2, v3, LX/AJA;->A02:Landroid/graphics/RectF;

    iget v0, v3, LX/AJA;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/AJA;->A01:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/igds/components/button/IgButton;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/igds/components/button/IgButton;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgButton;->A06:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    iget-object v5, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    iget v1, p0, Lcom/instagram/igds/components/button/IgButton;->A05:I

    instance-of v0, v5, LX/AJA;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/AN6;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/AN3;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/AN1;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/AMz;

    if-nez v0, :cond_3

    check-cast v5, LX/AN0;

    iget-object v3, v5, LX/AN0;->A02:Landroid/graphics/RectF;

    :goto_0
    int-to-float v2, v4

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/igds/components/button/IgButton;->A05:I

    invoke-virtual {p0, v4, v0}, Lcom/instagram/igds/components/button/IgButton;->setMeasuredDimension(II)V

    return-void

    :cond_2
    check-cast v5, LX/AN1;

    iget-object v3, v5, LX/AN1;->A02:Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, LX/AN1;->A02:Landroid/graphics/RectF;

    iget-object v0, v5, LX/AN1;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v0, v5, LX/AN1;->A01:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    check-cast v5, LX/AMz;

    iget-object v3, v5, LX/AMz;->A01:Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, LX/AMz;->A01:Landroid/graphics/RectF;

    iget-object v0, v5, LX/AMz;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    :cond_4
    check-cast v5, LX/AJA;

    iget-object v3, v5, LX/AJA;->A02:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    instance-of v0, v1, LX/AJA;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/AMz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/AN0;

    if-nez v0, :cond_5

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    check-cast v1, LX/AMz;

    iget-object v1, v1, LX/AMz;->A02:Landroid/graphics/Paint;

    const/16 v0, 0x4d

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    check-cast v1, LX/AJA;

    iget-object v1, v1, LX/AJA;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :cond_5
    check-cast v1, LX/AN0;

    iget-object v1, v1, LX/AN0;->A01:Landroid/graphics/Paint;

    :goto_0
    const/16 v0, 0x4d

    if-eqz p1, :cond_6

    const/16 v0, 0xff

    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    iget-object v3, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgButton;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    instance-of v0, v1, LX/AJA;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/AN6;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/AN3;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/AN1;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/AMz;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const-string v1, "LinkEmphasizedRenderer has yet to implement a loading state."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "LinkRenderer has yet to implement a loading state."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPressed(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v3, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    instance-of v0, v3, LX/AJA;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/AN0;

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    check-cast v3, LX/AJA;

    if-eqz p1, :cond_5

    iget-object v2, v3, LX/AJA;->A01:Landroid/graphics/Paint;

    const/16 v1, 0xb3

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_5
    iget-object v2, v3, LX/AJA;->A01:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_4

    const/16 v1, 0xff

    goto :goto_2

    :cond_6
    check-cast v3, LX/AN0;

    if-eqz p1, :cond_8

    const/16 v1, 0xb3

    :cond_7
    :goto_3
    iget-object v0, v3, LX/AN0;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_7

    const/16 v1, 0xff

    goto :goto_3
.end method

.method public setStyle(LX/AMd;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgButton;->A03:LX/AMd;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgButton;->A01()V

    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgButton;->A04:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120439

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
