.class public final LX/29H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/29I;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/2Cv;

.field public A04:LX/Cgq;

.field public A05:LX/3py;

.field public A06:LX/0ot;

.field public A07:Ljava/util/ArrayList;

.field public final A08:LX/1aj;


# direct methods
.method public constructor <init>(LX/1aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/29H;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/29H;->A08:LX/1aj;

    new-instance v0, LX/29I;

    invoke-direct {v0, p0}, LX/29I;-><init>(LX/29H;)V

    iput-object v0, p0, LX/29H;->A00:LX/29I;

    return-void
.end method

.method public static A00(LX/29H;ZLjava/util/List;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/29H;->A04:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zn;

    iget-object v0, v2, LX/29H;->A04:LX/Cgq;

    iget v5, v0, LX/Cgq;->A00:I

    iget-object v7, v4, LX/9Zn;->A04:LX/8Fo;

    if-eqz v7, :cond_0

    iget v0, v7, LX/8Fo;->A00:I

    if-lez v0, :cond_0

    iget-object v6, v4, LX/9Zn;->A02:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v7, LX/8Fo;->A00:I

    int-to-float v1, v0

    int-to-float v8, v5

    div-float/2addr v1, v8

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const-string v0, "%d%%"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x3f2b851f    # 0.67f

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, v3, v1, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9Zn;->A03:LX/9Zm;

    iget v0, v7, LX/8Fo;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, v1, LX/9Zm;->A00:F

    iget-object v0, v4, LX/9Zn;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v5, v1, LX/9Zm;->A09:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v9}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v6, v14, v14}, Landroid/view/View;->measure(II)V

    invoke-static {v6, v14}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v5

    invoke-virtual {v5}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v1, v3, v0}, LX/2qa;->A0L(FFF)V

    iput v14, v5, LX/2qa;->A08:I

    invoke-virtual {v5}, LX/2qa;->A0N()LX/2qa;

    :cond_1
    iget-object v0, v4, LX/9Zn;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090dca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v7, LX/8Fo;->A03:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070acb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 p0, p3

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v19, v18

    invoke-static/range {v11 .. v20}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v5, v14, v14}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v14}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v6

    invoke-virtual {v6}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v6, v3, v4, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v6, v3, v4, v0}, LX/2qa;->A0L(FFF)V

    iput v14, v6, LX/2qa;->A08:I

    invoke-virtual {v6}, LX/2qa;->A0N()LX/2qa;

    :cond_2
    iget v0, v7, LX/8Fo;->A00:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_0

    const v0, 0x7f090dcb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/8su;->A01(Landroid/widget/TextView;)V

    new-array v1, v9, [Ljava/lang/Object;

    iget v0, v7, LX/8Fo;->A00:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v0, "+%d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v5, v14, v14}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v14}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v3, v4, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v3, v4, v0}, LX/2qa;->A0L(FFF)V

    iput v14, v1, LX/2qa;->A08:I

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/29H;->A04:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A06:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    iget-object v0, p0, LX/29H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, LX/29H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/29H;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    const/4 v5, 0x4

    const v1, 0x7f0c0489

    if-le v0, v5, :cond_0

    const v1, 0x7f0c048b

    :cond_0
    iget-object v0, p0, LX/29H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v8, v1, :cond_1

    invoke-static {v6, v2}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/29H;->A07:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Fo;

    iget-object v9, p0, LX/29H;->A00:LX/29I;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v5, :cond_2

    const/4 v10, 0x1

    :cond_2
    new-instance v5, LX/9Zn;

    invoke-direct/range {v5 .. v10}, LX/9Zn;-><init>(Landroid/view/View;LX/8Fo;ILX/29I;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/29H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/29H;->A07:Ljava/util/ArrayList;

    invoke-static {p0, v2, v0, p1}, LX/29H;->A00(LX/29H;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
