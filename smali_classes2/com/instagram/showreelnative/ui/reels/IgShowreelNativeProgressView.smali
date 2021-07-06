.class public Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A03:LX/2Cv;

.field public A04:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public A05:LX/Gji;

.field public A06:LX/0VA;

.field public A07:LX/3SO;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    invoke-direct {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    invoke-direct {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    invoke-direct {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x33eb8e6c    # -3.8913616E7f

    const-string v0, "IgShowreelNativeProgressView::init"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/3SO;

    invoke-direct {v0, v3}, LX/3SO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    sget v2, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A0A:I

    new-instance v1, LX/3Se;

    invoke-direct {v1, p0}, LX/3Se;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    iget-object v0, v0, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x1010078

    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0802f4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f080a4e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0808ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/3Ry;

    invoke-direct {v0, p0}, LX/3Ry;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    const/16 v4, 0x11

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07152f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x7c2de342

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x2ef7ffe4

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V
    .locals 4

    iget v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A09:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/3VA;->Ac4()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/3VA;->C3j(F)LX/3VA;

    :cond_0
    invoke-interface {v2}, LX/3VA;->Buj()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/2Cv;

    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/Gji;

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-static {v4}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v4, LX/3SO;->A04:LX/3SR;

    iget-object v0, v4, LX/3SO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/3SR;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/3SO;->A05:LX/Gh8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/3SO;->A05:LX/Gh8;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/3SO;->A06:LX/2Cv;

    iput-object v0, v4, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput-object v0, v4, LX/3SO;->A08:LX/Gji;

    iput-object v0, v4, LX/3SO;->A09:LX/0VA;

    const/4 v2, 0x0

    iput-object v0, v4, LX/3SO;->A03:LX/Glz;

    iput-object v0, v4, LX/3SO;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/3SO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/3SO;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/3SO;->A04:LX/3SR;

    iput-object v2, v0, LX/3SR;->A05:LX/GlY;

    iput-object v2, v0, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, LX/3SP;->A00:LX/3SP;

    iput-object v1, v0, LX/3SR;->A03:LX/3SP;

    iget-object v0, v4, LX/3SO;->A0B:LX/3SU;

    iget-object v0, v0, LX/3SU;->A01:LX/3SR;

    iput-object v2, v0, LX/3SR;->A05:LX/GlY;

    iput-object v2, v0, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    iput-object v1, v0, LX/3SR;->A03:LX/3SP;

    invoke-static {p0, v3}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    return-object v0
.end method

.method public getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    iget-object v0, v0, LX/3SR;->A07:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public setAnimation(LX/0VA;Ljava/util/List;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03()V

    move-object v1, p1

    iput-object p1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A06:LX/0VA;

    move-object v2, p2

    iput-object p2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    move-object v3, p3

    iput-object p3, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/2Cv;

    move-object v4, p4

    iput-object p4, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-object v5, p5

    iput-object p5, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/Gji;

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-virtual/range {v0 .. v5}, LX/3SO;->setAnimation(LX/0VA;Ljava/util/List;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V

    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "showreel_native_visual_indicator_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/3SO;->setDebugIndicatorEnabled(Z)V

    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "showreel_native_clickable_layers_indicator_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/3SO;->setClickableLayersIndicatorEnabled(Z)V

    return-void
.end method

.method public setEnableProgressBar(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A09:Z

    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInteractivityListener(LX/GlO;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-virtual {v0, p1}, LX/3SO;->setInteractivityListener(LX/GlO;)V

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-virtual {v0, p1}, LX/3SO;->setPlaceHolderColor(I)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
