.class public final LX/2CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CQ;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/1nf;

.field public A06:LX/2DS;

.field public final A07:LX/0U9;

.field public final A08:LX/1x4;

.field public final A09:LX/1pr;

.field public final A0A:LX/0VA;

.field public final A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/2QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;ZLX/0U9;LX/1pr;LX/1x4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CP;->A0C:Landroid/view/View;

    const v0, 0x7f090ba9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2CP;->A0D:Landroid/view/ViewStub;

    iput-object p2, p0, LX/2CP;->A0A:LX/0VA;

    iput-boolean p3, p0, LX/2CP;->A0B:Z

    iput-object p4, p0, LX/2CP;->A07:LX/0U9;

    iput-object p5, p0, LX/2CP;->A09:LX/1pr;

    iput-object p6, p0, LX/2CP;->A08:LX/1x4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071558

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2QP;

    invoke-direct {v0, v1}, LX/2QP;-><init>(I)V

    iput-object v0, p0, LX/2CP;->A0E:LX/2QP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/2CP;->A0C:Landroid/view/View;

    const v0, 0x7f090ba8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090ba7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/2CP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090baa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2CP;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/2CP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/2CP;->A0A:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/2CP;->A07:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/2CP;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/2CP;->A0E:LX/2QP;

    iget-object v0, v2, LX/2QP;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, v2, LX/2QP;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091b18

    invoke-static {v2, v0}, LX/2QP;->A00(LX/2QP;I)V

    const v0, 0x7f091b19

    invoke-static {v2, v0}, LX/2QP;->A00(LX/2QP;I)V

    iget-object v1, v2, LX/2QP;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091b1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2QP;->A00:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, LX/2CP;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2CP;->A0E:LX/2QP;

    iget-object v0, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final BMR()V
    .locals 0

    return-void
.end method

.method public final BMS()V
    .locals 13

    iget-object v0, p0, LX/2CP;->A06:LX/2DS;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/2DS;->A19:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CP;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/2CP;->A00()V

    :cond_0
    iget-object v1, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/3B5;

    invoke-direct {v0, p0}, LX/3B5;-><init>(LX/2CP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2CP;->A08:LX/1x4;

    iget-object v4, v0, LX/1x4;->A00:LX/1x8;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/2CP;->A0E:LX/2QP;

    iget-object v1, p0, LX/2CP;->A07:LX/0U9;

    new-instance v0, LX/3B6;

    invoke-direct {v0, p0}, LX/3B6;-><init>(LX/2CP;)V

    invoke-virtual {v4, v3, v1, v0}, LX/1x8;->A00(LX/2QP;LX/0U9;LX/2wH;)V

    :goto_0
    iget-object v10, p0, LX/2CP;->A0C:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iget-object v0, p0, LX/2CP;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2CP;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v12, v3, v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "FeedInlineComposerButtonViewBinder"

    const-string v0, "FeedEmojiPickerController failed to initialize"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2CP;->A0E:LX/2QP;

    invoke-virtual {v0}, LX/2QP;->A01()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v7, LX/5ar;

    invoke-direct/range {v7 .. v12}, LX/5ar;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/util/HashMap;I)V

    invoke-virtual {v9, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final BMT(F)V
    .locals 1

    iget-object v0, p0, LX/2CP;->A06:LX/2DS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2DS;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CP;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
