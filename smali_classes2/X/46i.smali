.class public final LX/46i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/437;


# instance fields
.field public A00:LX/437;

.field public A01:LX/437;

.field public A02:LX/437;

.field public A03:LX/437;

.field public A04:LX/439;

.field public A05:LX/439;

.field public A06:LX/439;

.field public A07:LX/439;

.field public A08:LX/43B;

.field public A09:LX/43B;

.field public A0A:LX/43B;

.field public A0B:LX/43B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/436;

    invoke-direct {v0, v1}, LX/436;-><init>(F)V

    sput-object v0, LX/46i;->A0C:LX/437;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/438;

    invoke-direct {v0}, LX/438;-><init>()V

    iput-object v0, p0, LX/46i;->A06:LX/439;

    new-instance v0, LX/438;

    invoke-direct {v0}, LX/438;-><init>()V

    iput-object v0, p0, LX/46i;->A07:LX/439;

    new-instance v0, LX/438;

    invoke-direct {v0}, LX/438;-><init>()V

    iput-object v0, p0, LX/46i;->A05:LX/439;

    new-instance v0, LX/438;

    invoke-direct {v0}, LX/438;-><init>()V

    iput-object v0, p0, LX/46i;->A04:LX/439;

    const/4 v1, 0x0

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    iput-object v0, p0, LX/46i;->A02:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    iput-object v0, p0, LX/46i;->A03:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    iput-object v0, p0, LX/46i;->A01:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    iput-object v0, p0, LX/46i;->A00:LX/437;

    new-instance v0, LX/43B;

    invoke-direct {v0}, LX/43B;-><init>()V

    iput-object v0, p0, LX/46i;->A0B:LX/43B;

    new-instance v0, LX/43B;

    invoke-direct {v0}, LX/43B;-><init>()V

    iput-object v0, p0, LX/46i;->A0A:LX/43B;

    new-instance v0, LX/43B;

    invoke-direct {v0}, LX/43B;-><init>()V

    iput-object v0, p0, LX/46i;->A08:LX/43B;

    new-instance v0, LX/43B;

    invoke-direct {v0}, LX/43B;-><init>()V

    iput-object v0, p0, LX/46i;->A09:LX/43B;

    return-void
.end method

.method public constructor <init>(LX/442;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/442;->A06:LX/439;

    iput-object v0, p0, LX/46i;->A06:LX/439;

    iget-object v0, p1, LX/442;->A07:LX/439;

    iput-object v0, p0, LX/46i;->A07:LX/439;

    iget-object v0, p1, LX/442;->A05:LX/439;

    iput-object v0, p0, LX/46i;->A05:LX/439;

    iget-object v0, p1, LX/442;->A04:LX/439;

    iput-object v0, p0, LX/46i;->A04:LX/439;

    iget-object v0, p1, LX/442;->A02:LX/437;

    iput-object v0, p0, LX/46i;->A02:LX/437;

    iget-object v0, p1, LX/442;->A03:LX/437;

    iput-object v0, p0, LX/46i;->A03:LX/437;

    iget-object v0, p1, LX/442;->A01:LX/437;

    iput-object v0, p0, LX/46i;->A01:LX/437;

    iget-object v0, p1, LX/442;->A00:LX/437;

    iput-object v0, p0, LX/46i;->A00:LX/437;

    iget-object v0, p1, LX/442;->A0B:LX/43B;

    iput-object v0, p0, LX/46i;->A0B:LX/43B;

    iget-object v0, p1, LX/442;->A0A:LX/43B;

    iput-object v0, p0, LX/46i;->A0A:LX/43B;

    iget-object v0, p1, LX/442;->A08:LX/43B;

    iput-object v0, p0, LX/46i;->A08:LX/43B;

    iget-object v0, p1, LX/442;->A09:LX/43B;

    iput-object v0, p0, LX/46i;->A09:LX/43B;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;ILX/437;)LX/437;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-instance p2, LX/43A;

    invoke-direct {p2, v0}, LX/43A;-><init>(F)V

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    new-instance v0, LX/436;

    invoke-direct {v0, v1}, LX/436;-><init>(F)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;IILX/437;)LX/442;
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object v0, LX/46G;->A0N:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-static {v6, v0, p3}, LX/46i;->A00(Landroid/content/res/TypedArray;ILX/437;)LX/437;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v0, v1}, LX/46i;->A00(Landroid/content/res/TypedArray;ILX/437;)LX/437;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v6, v0, v1}, LX/46i;->A00(Landroid/content/res/TypedArray;ILX/437;)LX/437;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v6, v0, v1}, LX/46i;->A00(Landroid/content/res/TypedArray;ILX/437;)LX/437;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v0, v1}, LX/46i;->A00(Landroid/content/res/TypedArray;ILX/437;)LX/437;

    move-result-object v2

    new-instance v1, LX/442;

    invoke-direct {v1}, LX/442;-><init>()V

    invoke-static {p2}, LX/43z;->A00(I)LX/439;

    move-result-object v0

    iput-object v0, v1, LX/442;->A06:LX/439;

    iput-object v5, v1, LX/442;->A02:LX/437;

    invoke-static {p1}, LX/43z;->A00(I)LX/439;

    move-result-object v0

    iput-object v0, v1, LX/442;->A07:LX/439;

    iput-object v4, v1, LX/442;->A03:LX/437;

    invoke-static {p0}, LX/43z;->A00(I)LX/439;

    move-result-object v0

    iput-object v0, v1, LX/442;->A05:LX/439;

    iput-object v3, v1, LX/442;->A01:LX/437;

    invoke-static {v7}, LX/43z;->A00(I)LX/439;

    move-result-object v0

    iput-object v0, v1, LX/442;->A04:LX/439;

    iput-object v2, v1, LX/442;->A00:LX/437;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/442;
    .locals 5

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LX/43A;

    invoke-direct {v4, v0}, LX/43A;-><init>(F)V

    sget-object v0, LX/46G;->A0J:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v1, v0, v4}, LX/46i;->A01(Landroid/content/Context;IILX/437;)LX/442;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(F)LX/46i;
    .locals 2

    new-instance v1, LX/442;

    invoke-direct {v1, p0}, LX/442;-><init>(LX/46i;)V

    new-instance v0, LX/43A;

    invoke-direct {v0, p1}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A02:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, p1}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A03:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, p1}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A01:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, p1}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A00:LX/437;

    new-instance v0, LX/46i;

    invoke-direct {v0, v1}, LX/46i;-><init>(LX/442;)V

    return-object v0
.end method

.method public final A04(LX/43r;)LX/46i;
    .locals 2

    new-instance v1, LX/442;

    invoke-direct {v1, p0}, LX/442;-><init>(LX/46i;)V

    iget-object v0, p0, LX/46i;->A02:LX/437;

    invoke-interface {p1, v0}, LX/43r;->A5x(LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v1, LX/442;->A02:LX/437;

    iget-object v0, p0, LX/46i;->A03:LX/437;

    invoke-interface {p1, v0}, LX/43r;->A5x(LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v1, LX/442;->A03:LX/437;

    iget-object v0, p0, LX/46i;->A00:LX/437;

    invoke-interface {p1, v0}, LX/43r;->A5x(LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v1, LX/442;->A00:LX/437;

    iget-object v0, p0, LX/46i;->A01:LX/437;

    invoke-interface {p1, v0}, LX/43r;->A5x(LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v1, LX/442;->A01:LX/437;

    new-instance v0, LX/46i;

    invoke-direct {v0, v1}, LX/46i;-><init>(LX/442;)V

    return-object v0
.end method

.method public final A05(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LX/46i;->A09:LX/43B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX/43B;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46i;->A0A:LX/43B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46i;->A0B:LX/43B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46i;->A08:LX/43B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/46i;->A02:LX/437;

    invoke-interface {v0, p1}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/46i;->A03:LX/437;

    invoke-interface {v0, p1}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/46i;->A00:LX/437;

    invoke-interface {v0, p1}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/46i;->A01:LX/437;

    invoke-interface {v0, p1}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/46i;->A07:LX/439;

    instance-of v0, v0, LX/438;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/46i;->A06:LX/439;

    instance-of v0, v0, LX/438;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/46i;->A05:LX/439;

    instance-of v0, v0, LX/438;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/46i;->A04:LX/439;

    instance-of v1, v0, LX/438;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method
