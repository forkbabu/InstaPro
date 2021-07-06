.class public Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:LX/1pw;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1R:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 10

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c8b

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f091b60

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v1, -0x2

    const/16 v0, 0x11

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v6, p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080964

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080782

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v5
.end method

.method public static A01(LX/1pw;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/1pw;->Ang()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic A02(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1pw;LX/1gQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/1pw;LX/1gQ;)V

    return-void
.end method

.method public static A03(LX/1pw;)Z
    .locals 1

    invoke-interface {p0}, LX/1pw;->Atr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/1pw;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1pw;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1pw;->Ang()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setViewType(LX/1pw;LX/1gQ;)V
    .locals 2

    invoke-interface {p1}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/1gQ;->BiP()V

    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/1pw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/1pw;LX/1gQ;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/1pw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2C2;

    invoke-direct {v0, p0, p1, p2}, LX/2C2;-><init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1pw;LX/1gQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2C3;

    invoke-direct {v0, p0, p1, p2}, LX/2C3;-><init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1pw;LX/1gQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1pw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/1pw;

    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/1pw;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INDEX_NO_ITEMS"

    :goto_0
    invoke-interface {p2, v0}, LX/1gQ;->BTR(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/1pw;LX/1gQ;)V

    return-void

    :pswitch_0
    const-string v0, "INDEX_LOADING"

    goto :goto_0

    :pswitch_1
    const-string v0, "INDEX_LOAD_MORE"

    goto :goto_0

    :pswitch_2
    const-string v0, "INDEX_RETRY"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method
