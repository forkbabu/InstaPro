.class public Lcom/instagram/business/insights/ui/InsightsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout$LayoutParams;

.field public A02:Landroid/widget/LinearLayout$LayoutParams;

.field public A03:Landroid/widget/LinearLayout$LayoutParams;

.field public A04:Landroid/widget/LinearLayout$LayoutParams;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/GMj;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:LX/GMe;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "Roboto-Regular"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0F:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "Roboto-Regular"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0F:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A03(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/business/insights/ui/InsightsView;->setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(LX/GMi;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f070a12

    const v0, 0x7f0601b9

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A02(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p1, LX/GMi;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/GMi;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f070a12

    const v0, 0x7f0601c2

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A02(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f121b3b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_0
    const v1, 0x7f070a12

    const v0, 0x7f0601b9

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A02(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p1, LX/GMi;->A01:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/instagram/business/insights/ui/InsightsView;->A01(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0805b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0B:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1214fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/GMg;

    invoke-direct {v0, p0}, LX/GMg;-><init>(Lcom/instagram/business/insights/ui/InsightsView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private A02(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p1, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0F:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method private A03(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0769

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Landroid/view/View;

    const v0, 0x7f091032

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Landroid/view/View;

    const v0, 0x7f091034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Landroid/view/View;

    const v0, 0x7f091035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Landroid/view/View;

    const v0, 0x7f091025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Landroid/view/View;

    const v0, 0x7f091031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Landroid/view/View;

    const v0, 0x7f091028

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:Landroid/view/View;

    new-instance v0, LX/GMf;

    invoke-direct {v0, p0}, LX/GMf;-><init>(Lcom/instagram/business/insights/ui/InsightsView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070d30

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0B:I

    const v0, 0x7f070d2e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0A:I

    const/4 v3, -0x2

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A04:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070d28

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f07114d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0A:I

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/1Zq;->A1P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    sget-object v0, LX/GMe;->A01:LX/GMe;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:LX/GMe;

    goto :goto_0

    :cond_0
    const-string v1, "InsightsView Surface["

    const-string v0, "] undefined"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/GMe;->A02:LX/GMe;

    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:LX/GMe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final A04(LX/GMh;LX/0U9;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v5, p1

    iget v0, v5, LX/GMh;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/GMh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A0D:LX/GMe;

    sget-object v0, LX/GMe;->A01:LX/GMe;

    if-eq v1, v0, :cond_1

    iget v0, v5, LX/GMh;->A01:I

    if-gtz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v4, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/GMh;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v5, LX/GMh;->A01:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070a0f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0601c2

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, LX/GMh;->A05:Ljava/util/List;

    if-eqz v10, :cond_9

    const/4 v11, -0x2

    const/4 v1, -0x1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070d2a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070d2b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070d2a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GMi;

    iget-object v13, v10, LX/GMi;->A03:Ljava/util/List;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f070d29

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    invoke-direct {v4, v10}, Lcom/instagram/business/insights/ui/InsightsView;->A00(LX/GMi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GMc;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v14, LX/GMc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-direct {v1, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p2

    invoke-virtual {v1, v0, v15}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    const v1, 0x7f070a0f

    const v0, 0x7f0601c2

    invoke-direct {v4, v8, v1, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A02(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, v14, LX/GMc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/GMc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, LX/GMd;

    invoke-direct {v0, v4, v14}, LX/GMd;-><init>(Lcom/instagram/business/insights/ui/InsightsView;LX/GMc;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0601b9

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v14, LX/GMc;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v1, 0x7f070a0f

    const v0, 0x7f0601c2

    invoke-direct {v4, v8, v1, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A02(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, v14, LX/GMc;->A00:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {v12, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v4, v8}, Lcom/instagram/business/insights/ui/InsightsView;->A01(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f070d2a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout;

    invoke-direct {v4, v10}, Lcom/instagram/business/insights/ui/InsightsView;->A00(LX/GMi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f121b3b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, Lcom/instagram/business/insights/ui/InsightsView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v5, LX/GMh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDelegate(LX/GMj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    return-void
.end method

.method public setSurface(LX/GMe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:LX/GMe;

    return-void
.end method
