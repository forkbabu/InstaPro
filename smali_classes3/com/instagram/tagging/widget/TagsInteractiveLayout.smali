.class public Lcom/instagram/tagging/widget/TagsInteractiveLayout;
.super Lcom/instagram/tagging/widget/TagsLayout;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/9eT;


# instance fields
.field public A00:LX/AjM;

.field public A01:LX/An8;

.field public A02:LX/An8;

.field public A03:LX/And;

.field public A04:LX/AnG;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0VA;

.field public final A0B:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/An3;

    invoke-direct {v1, p0}, LX/An3;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/An3;

    invoke-direct {v1, p0}, LX/An3;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/An3;

    invoke-direct {v1, p0}, LX/An3;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/instagram/tagging/model/Tag;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v1

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A02(Lcom/instagram/tagging/model/Tag;ZLX/0VA;LX/1nf;)LX/An8;

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/model/shopping/Product;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    invoke-interface {v0, v3, p1, p2}, LX/AnG;->BmR(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/model/shopping/Product;Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/tagging/model/Tag;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/PointF;)V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0, v2}, LX/An8;->A05(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:LX/AjM;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:LX/0VA;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ArK;

    invoke-direct {v1, v0, v2, p1}, LX/ArK;-><init>(Landroid/content/Context;LX/0VA;Landroid/graphics/PointF;)V

    :goto_1
    invoke-virtual {v1, v3}, LX/An8;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    invoke-interface {v0, p1}, LX/AnG;->BnR(Landroid/graphics/PointF;)V

    return-void

    :cond_2
    sget-object v0, LX/AjM;->A04:LX/AjM;

    if-ne v4, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ArI;

    invoke-direct {v1, v0, p1, v5}, LX/ArI;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ArH;

    invoke-direct {v1, v0, v2, p1}, LX/ArH;-><init>(Landroid/content/Context;LX/0VA;Landroid/graphics/PointF;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final A05(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    invoke-interface {v0}, LX/AnG;->BnQ()V

    return-void
.end method

.method public final A55(LX/0ot;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/0ot;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/tagging/model/Tag;)V

    :cond_0
    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final AGy()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/An8;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v1

    sget-object v0, LX/AjM;->A04:LX/AjM;

    if-ne v1, v0, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, LX/An8;->A06(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    invoke-interface {v0}, LX/AnG;->BnQ()V

    return-void
.end method

.method public final BzZ()V
    .locals 0

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tags_interactive_layout"

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04(Landroid/graphics/PointF;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lcom/instagram/tagging/widget/TagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0xca388b0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AnG;->BnS(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x299a57c6    # 6.8542E-14f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setEditingTagType(LX/AjM;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:LX/AjM;

    sget-object v0, LX/AjM;->A03:LX/AjM;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/An8;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v1

    sget-object v0, LX/AjM;->A04:LX/AjM;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, LX/An8;->A06(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/An8;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v1

    sget-object v0, LX/AjM;->A04:LX/AjM;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v4}, LX/An8;->A05(Landroid/view/animation/Animation;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    return-void
.end method

.method public setListener(LX/AnG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    return-void
.end method

.method public setTaggingEditProvider(LX/And;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/And;

    return-void
.end method

.method public setTags(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLX/0VA;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    :cond_0
    iput-object p5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:LX/0VA;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_product_tagging_with_shopnet"

    const/4 v1, 0x1

    const-string v0, "show_suggested_products_media_dots"

    invoke-static {p5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/AnD;

    sget-object v0, LX/AnD;->A05:LX/AnD;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:LX/0VA;

    invoke-super {p0, v4, p4, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLX/0VA;)V

    return-void
.end method
