.class public Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/3uC;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0W:LX/1ZX;

.field public static final A0X:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/BQv;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/CKb;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:LX/1Zd;

.field public final A0M:LX/1Zd;

.field public final A0N:LX/1Zd;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/PointF;

.field public final A0Q:Landroid/graphics/PointF;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/view/GestureDetector;

.field public final A0V:Landroid/view/ScaleGestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:LX/1ZX;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0U:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    new-instance v0, LX/CKb;

    invoke-direct {v0}, LX/CKb;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:LX/CKb;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    iget-object v0, v4, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    sget-object v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:LX/1ZX;

    invoke-virtual {v0, v3}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    iput-wide v1, v0, LX/1Zd;->A02:D

    iput-wide v1, v0, LX/1Zd;->A00:D

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-wide v1, v0, LX/1Zd;->A02:D

    iput-wide v1, v0, LX/1Zd;->A00:D

    invoke-virtual {v0, v3}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/1Zd;->A02:D

    iput-wide v0, v2, LX/1Zd;->A00:D

    iput-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    new-instance v0, LX/BQx;

    invoke-direct {v0}, LX/BQx;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    return-void
.end method

.method private A00()F
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private A01(FFF)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v8, p1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v7, p2, v0

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_4

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    sub-float v0, v5, v8

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    sub-float/2addr v5, v7

    div-float/2addr v1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v4, v3, v2, p1, p2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(Z)V

    :cond_3
    return-void

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p4, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr p3, v0

    sub-float/2addr v1, p3

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr p4, v0

    sub-float/2addr v1, p4

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getContentScale()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private getContentTranslationX()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method private getContentTranslationY()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:Z

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01(FFF)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 12

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    mul-float/2addr v1, v0

    const/4 v11, 0x0

    const/4 v6, 0x1

    cmpl-float v0, v2, v1

    const/4 v10, 0x0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v10, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz v10, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    iget v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    const/4 v10, 0x1

    :cond_6
    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x0

    if-le v2, v0, :cond_a

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v9, 0x1

    :goto_0
    iget v5, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v2, v0, :cond_7

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v9, 0x1

    :cond_7
    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v2, v0, :cond_8

    sub-float/2addr v1, v5

    invoke-virtual {v3, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v11, 0x1

    :cond_8
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v2, v0, :cond_9

    sub-float/2addr v1, v5

    invoke-virtual {v3, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v11, 0x1

    :cond_9
    if-nez p1, :cond_b

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    if-nez v0, :cond_1

    if-eqz v10, :cond_c

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    invoke-virtual {v2}, LX/1Zd;->A01()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v6}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_c
    if-eqz v9, :cond_d

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_d
    if-eqz v11, :cond_1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final B7V(LX/1ZZ;)V
    .locals 22

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    float-to-double v2, v3

    float-to-double v0, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v2, v7

    float-to-double v0, v4

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v2, v6

    float-to-double v0, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v2, v10

    float-to-double v0, v11

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(Z)V

    return-void
.end method

.method public final B9X(LX/1ZZ;)V
    .locals 0

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRenderState()LX/CKa;
    .locals 7

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    new-instance v0, LX/CKa;

    invoke-direct/range {v0 .. v6}, LX/CKa;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZZ)V

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    if-nez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    float-to-double v1, p3

    const-wide v3, -0x3f58900000000000L    # -3000.0

    const-wide v5, 0x40a7700000000000L    # 3000.0

    invoke-static/range {v1 .. v6}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    float-to-double v1, p4

    invoke-static/range {v1 .. v6}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    div-float/2addr v4, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    iget p3, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget p4, v2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:LX/CKb;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v7, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/CKb;->A01:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/CKb;->A03:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/CKb;->A02:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/CKb;->A00:F

    iget-object v7, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:LX/CKb;

    iget v1, v7, LX/CKb;->A01:F

    iget v0, v7, LX/CKb;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr p3, v6

    iget v1, v7, LX/CKb;->A03:F

    iget v0, v7, LX/CKb;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p4, v2

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    :cond_2
    :goto_1
    neg-float v2, p3

    neg-float v1, p4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    iget v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr p4, v1

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, -0x28fae11e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5de7bf5b

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    int-to-float v4, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    int-to-float v2, p2

    div-float/2addr v2, v3

    int-to-float v1, p3

    div-float/2addr v1, v3

    int-to-float v0, p4

    div-float/2addr v0, v3

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(Z)V

    const v0, -0x4cf61cf0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x539dfbe3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, -0x3825c14e

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    iget-object v7, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    iget-object v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v1, v6}, LX/1Zd;->A04(DZ)V

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v6}, LX/1Zd;->A04(DZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eq v2, v3, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    sget-object v7, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:LX/1ZX;

    invoke-virtual {v2, v7}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    invoke-virtual {v2, v7}, LX/1Zd;->A05(LX/1ZX;)V

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(Z)V

    :cond_5
    const v0, 0xe548425

    goto/16 :goto_0
.end method

.method public setBoundsDelegate(LX/BQv;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:Z

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    return-void
.end method

.method public setRenderState(LX/CKa;)V
    .locals 7

    iget-object v0, p1, LX/CKa;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    iget-object v3, p1, LX/CKa;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    invoke-interface {v0, p0}, LX/BQv;->AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget-boolean v0, p1, LX/CKa;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    iget-boolean v0, p1, LX/CKa;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    iget-object v5, p1, LX/CKa;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p1, LX/CKa;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    :cond_0
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    return-void
.end method

.method public setShouldSlipNearBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    return-void
.end method
