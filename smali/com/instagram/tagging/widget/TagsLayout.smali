.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/DGx;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    return-void
.end method

.method private A00(Ljava/util/List;II)[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An8;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/An8;->A01(I)I

    move-result v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An8;

    invoke-virtual {v1, v2}, LX/An8;->A00(I)I

    move-result v7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An8;

    invoke-virtual {v1}, LX/An8;->getBubbleWidth()I

    move-result v1

    add-int/2addr v7, v1

    sub-int/2addr v7, v0

    move v2, p2

    const/4 v9, 0x0

    :goto_0
    if-gt v2, p3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An8;

    invoke-virtual {v1}, LX/An8;->getBubbleWidth()I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-gt v9, v7, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getPreferredBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getPreferredBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getPreferredBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v6

    sub-int/2addr v0, v1

    move v7, v9

    :cond_1
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-gt p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getBubbleWidth()I

    move-result v3

    mul-int/2addr v3, v7

    div-int/2addr v3, v9

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An8;

    add-int v1, v5, v4

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/An8;->A04(I)V

    add-int/2addr v4, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-array v1, v6, [I

    aput v5, v1, v8

    const/4 v0, 0x1

    aput v7, v1, v0

    return-object v1
.end method

.method private getOverlaps()Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v4, 0x1

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method private setTagsLayoutListener(LX/DGx;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DGx;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/tagging/model/Tag;ZLX/0VA;LX/1nf;)LX/An8;
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/ArK;

    invoke-direct {v5, v1, p3, v0}, LX/ArK;-><init>(Landroid/content/Context;LX/0VA;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2F0;

    invoke-direct {v3}, LX/2F0;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, LX/An8;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/ArH;

    invoke-direct {v5, v6, p3, v0}, LX/ArH;-><init>(Landroid/content/Context;LX/0VA;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v5}, LX/An8;->getTextLayoutParams()LX/1b0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p3, v4, v3, v6, v0}, LX/Aap;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;LX/1b0;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ArH;->A08(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    new-instance v5, LX/ArI;

    invoke-direct {v5, v6, v1, v0}, LX/ArI;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v5}, LX/An8;->getTextLayoutParams()LX/1b0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p3, v4, v3, v6, v0}, LX/Aap;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;LX/1b0;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ArI;->A08(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A03()V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x19

    new-array v9, v0, [I

    const/16 v0, 0x1a

    new-array v8, v0, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v0, LX/AnT;

    invoke-direct {v0, p0}, LX/AnT;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, -0x1

    const/4 v6, 0x0

    aput v0, v8, v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-direct {p0, v7, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    move v3, v5

    :goto_1
    aget v2, v4, v6

    aget v0, v8, v3

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v3, v9, v0

    invoke-direct {p0, v7, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/2addr v2, v0

    aput v2, v8, v1

    aput v3, v9, v5

    move v5, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DGx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DGx;->BnV()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/instagram/tagging/widget/TagsLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTags(Ljava/util/List;LX/1nf;LX/2DS;IZZLX/0VA;)V
    .locals 7

    if-eqz p1, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v4, v0, p7, p2}, Lcom/instagram/tagging/widget/TagsLayout;->A02(Lcom/instagram/tagging/model/Tag;ZLX/0VA;LX/1nf;)LX/An8;

    move-result-object v1

    if-eqz p2, :cond_2

    iput-object p2, v1, LX/An8;->A01:LX/1nf;

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, v1, LX/An8;->A02:LX/2DS;

    :cond_3
    iput p4, v1, LX/An8;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v4, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    :cond_5
    if-eqz p5, :cond_6

    new-instance v0, LX/DGu;

    invoke-direct {v0, p0, v2, p6, p1}, LX/DGu;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DGx;

    :cond_6
    new-instance v0, LX/Anc;

    invoke-direct {v0, p0}, LX/Anc;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public setTags(Ljava/util/List;ZLX/0VA;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v7, p3

    move v5, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/1nf;LX/2DS;IZZLX/0VA;)V

    return-void
.end method
