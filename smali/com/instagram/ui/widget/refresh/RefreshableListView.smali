.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/1yT;


# static fields
.field public static A0R:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/AbsListView$OnScrollListener;

.field public A03:LX/1hP;

.field public A04:LX/43L;

.field public A05:Ljava/lang/Runnable;

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:Landroid/view/View$OnClickListener;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/view/animation/AlphaAnimation;

.field public final A0M:Landroid/graphics/ColorFilter;

.field public final A0N:Landroid/graphics/ColorFilter;

.field public final A0O:Landroid/view/animation/AlphaAnimation;

.field public final A0P:Landroid/view/animation/Transformation;

.field public final A0Q:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:LX/1Zd;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/Transformation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060295

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    const v0, 0x7f060296

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/graphics/ColorFilter;

    sget-object v0, LX/43L;->A02:LX/43L;

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:LX/1Zd;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/Transformation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060295

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    const v0, 0x7f060296

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/graphics/ColorFilter;

    sget-object v0, LX/43L;->A02:LX/43L;

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:LX/1Zd;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/Transformation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060295

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    const v0, 0x7f060296

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/graphics/ColorFilter;

    sget-object v0, LX/43L;->A02:LX/43L;

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0714d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0808cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0808d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Landroid/graphics/Paint;

    const v0, 0x7f040255

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:I

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A02:LX/43L;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/1hP;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A02:LX/43L;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    sget-object v0, LX/43L;->A03:LX/43L;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/43L;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A03:LX/43L;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:LX/1Zd;

    const-wide v4, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v4, v5, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/1Zd;->A02:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, v3, LX/1Zd;->A00:D

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A03:LX/43L;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    neg-int v0, v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getScrollAsFactorOfProgressDrawableSize()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    return v2
.end method

.method public static setAsyncVMInterceptTouchFixEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0R:Z

    return-void
.end method

.method private setState(LX/43L;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/43L;->A03:LX/43L;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/43L;->A01:LX/43L;

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ADV()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    return-void
.end method

.method public final AEm()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    :cond_0
    return-void
.end method

.method public final AHK()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/7y5;

    invoke-direct {v0, p0}, LX/7y5;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Aur()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A01:LX/43L;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/43L;->A02:LX/43L;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/43L;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A02:LX/43L;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    shr-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x458d12a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    const v0, -0x3c31ef99

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x5ab1841a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:LX/1Zd;

    invoke-virtual {v3, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-wide v1, v3, LX/1Zd;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const v0, 0x3a473d04

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A03:LX/43L;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    sget-boolean v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0R:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A01:LX/43L;

    if-eq v1, v0, :cond_0

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x41e5a00

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const v0, -0x2078501b

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/43L;

    sget-object v0, LX/43L;->A01:LX/43L;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    const v0, -0xc9a7035

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:F

    sub-float v7, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    int-to-float v3, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:F

    mul-float v0, v3, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    add-float/2addr v2, v7

    neg-float v0, v2

    float-to-int v2, v0

    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    mul-float/2addr v7, v3

    mul-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v0, v2

    double-to-int v2, v0

    goto :goto_3

    :cond_9
    if-eq v1, v2, :cond_a

    if-ne v1, v3, :cond_4

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x31a9c0d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, 0x20d6990d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    const v0, 0x672d6b77

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->scrollTo(II)V

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/1hP;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1hP;->BwA(FF)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-interface {v3, p0, v2, v1, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Z

    return-void
.end method

.method public setDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    return-void
.end method

.method public setDrawableTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:I

    return-void
.end method

.method public setInvertProgressDrawable(Z)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0919f3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0919f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setIsLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/43L;->A03:LX/43L;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/43L;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/43L;->A02:LX/43L;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/43L;)V

    return-void

    :cond_2
    sget-object v0, LX/43L;->A01:LX/43L;

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setProgressDrawableAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setPullDistanceDrawableSizeFactor(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:F

    return-void
.end method

.method public setPullDownProgressDelegate(LX/1hP;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/1hP;

    return-void
.end method

.method public setPullToRefreshBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRefreshingStateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    return-void
.end method

.method public setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method
