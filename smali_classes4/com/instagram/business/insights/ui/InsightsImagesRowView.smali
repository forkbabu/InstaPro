.class public Lcom/instagram/business/insights/ui/InsightsImagesRowView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/D8h;


# instance fields
.field public A00:LX/D8h;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)LX/D8d;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    new-instance v0, LX/D8d;

    invoke-direct {v0, p0}, LX/D8d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;ZLX/0U9;Z)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v7, v5, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D9C;

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00(Landroid/content/Context;Z)LX/D8d;

    move-result-object v8

    iget-object v9, v7, LX/D9C;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/D9C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v7, LX/D9C;->A01:LX/Gs1;

    iget v0, v7, LX/D9C;->A00:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_1

    iget v1, v7, LX/D9C;->A00:I

    const/4 v0, -0x1

    const/4 v13, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iget-object v0, v7, LX/D9C;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v15, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/D8d;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;Ljava/lang/String;ZZLX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v5, v8, LX/D8d;->A00:LX/D8h;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v2, v7, :cond_5

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v4, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00(Landroid/content/Context;Z)LX/D8d;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final BQX(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00:LX/D8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/D8h;->BQX(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDelegate(LX/D8h;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00:LX/D8h;

    return-void
.end method
