.class public Lcom/instagram/follow/chaining/FollowChainingButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/47I;

.field public A06:LX/419;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080338

    const v3, 0x7f080339

    const v2, 0x7f060153

    const v1, 0x7f060324

    new-instance v0, LX/419;

    invoke-direct {v0, v4, v3, v2, v1}, LX/419;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/419;

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v4, 0x7f080338

    const v3, 0x7f080339

    const v2, 0x7f060153

    const v1, 0x7f060324

    new-instance v0, LX/419;

    invoke-direct {v0, v4, v3, v2, v1}, LX/419;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/419;

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f080338

    const v3, 0x7f080339

    const v2, 0x7f060153

    const v1, 0x7f060324

    new-instance v0, LX/419;

    invoke-direct {v0, v4, v3, v2, v1}, LX/419;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/419;

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    invoke-direct {p0, p2, p3}, Lcom/instagram/follow/chaining/FollowChainingButton;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c015e

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09053a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f090539

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v2, 0x0

    iput v2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0n:[I

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    if-eq v0, v5, :cond_1

    const v0, 0x7f0c015f

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0804b6

    iput v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A03:I

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const v0, 0x7f0c0160

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f122773

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method private setImageButtonContent(LX/47I;Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/47I;->A02:LX/47I;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/47I;Z)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    iput-object p1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    iput-boolean p2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A07:Z

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/419;

    iget v6, v0, LX/419;->A01:I

    iget v3, v0, LX/419;->A00:I

    :goto_0
    iget-object v1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:Landroid/widget/ProgressBar;

    sget-object v7, LX/47I;->A02:LX/47I;

    const/4 v8, 0x0

    const/4 v0, 0x4

    if-ne p1, v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/view/View;

    sget-object v1, LX/47I;->A03:LX/47I;

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LX/00b;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    if-eq v0, v5, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/instagram/follow/chaining/FollowChainingButton;->setImageButtonContent(LX/47I;Landroid/graphics/ColorFilter;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-ne p1, v7, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/00b;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/419;

    iget v6, v0, LX/419;->A03:I

    iget v3, v0, LX/419;->A02:I

    goto :goto_0
.end method

.method public setButtonStyle(LX/419;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/419;

    iget-object v1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A07:Z

    invoke-virtual {p0, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/47I;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:LX/47I;

    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A07:Z

    invoke-virtual {p0, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/47I;Z)V

    return-void
.end method
