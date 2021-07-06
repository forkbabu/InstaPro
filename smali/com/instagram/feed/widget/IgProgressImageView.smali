.class public Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A04:LX/27x;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:LX/0vB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    sget-object v0, LX/0vA;->A00:LX/0vB;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1Zq;->A18:[I

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/27u;

    invoke-direct {v0, p0}, LX/27u;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/27v;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    new-instance v0, LX/27w;

    invoke-direct {v0, p0}, LX/27w;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    new-instance v0, LX/27y;

    invoke-direct {v0, p0}, LX/27y;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/280;

    new-instance v0, LX/281;

    invoke-direct {v0, p0}, LX/281;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/282;

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0802f4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    new-instance v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0808ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/289;

    invoke-direct {v0, p0}, LX/289;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v5, 0x11

    const/4 v6, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07152f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-static {p0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    iput-boolean v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    const v0, 0x7f12282f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    new-instance v0, LX/2F7;

    invoke-direct {v0, p0}, LX/2F7;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method public static A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    iget-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getUIContentState()LX/20t;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/20t;->A05:LX/20t;

    return-object v0

    :pswitch_0
    sget-object v0, LX/20t;->A02:LX/20t;

    return-object v0

    :pswitch_1
    sget-object v0, LX/20t;->A04:LX/20t;

    return-object v0

    :pswitch_2
    sget-object v0, LX/20t;->A03:LX/20t;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    sget-object v0, LX/20t;->A05:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final A03(ILX/2Fd;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    sget-object v0, LX/20t;->A05:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    sget-object v0, LX/20t;->A03:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x8a40a61

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A04(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState()LX/20t;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    const v0, 0x106cf543

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x5887971e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    invoke-virtual {v0, p0}, LX/0vB;->A02(Landroid/view/View;)V

    const v0, -0x6ee666b5

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v1, v5

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:F

    div-float/2addr v1, v0

    float-to-int v4, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Aspect ratio must be greater than 0"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:F

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1q4;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1q4;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setEnableProgressBar(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Z

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setExpiration(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    return-void
.end method

.method public setFitAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setImageRenderer(LX/1q4;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void
.end method

.method public setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMiniPreviewBlurRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    return-void
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    return-void
.end method

.method public setOnFallbackListener(LX/27x;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/27x;

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    return-void
.end method

.method public setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public setProgressiveImageConfig(LX/2Fh;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    sget-object v0, LX/20t;->A05:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    sget-object v0, LX/20t;->A03:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    const-string v1, "Null URL"

    const-string v0, "Null URL set to IgProgressImageView"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    sget-object v0, LX/20t;->A05:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    sget-object v0, LX/20t;->A03:LX/20t;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    new-instance v1, LX/2Fk;

    invoke-direct {v1, p0}, LX/2Fk;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/27x;)V

    return-void
.end method
