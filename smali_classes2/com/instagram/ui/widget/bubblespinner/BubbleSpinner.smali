.class public Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:[I

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/4og;

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/4rS;

.field public A0B:[F

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x46ff4c
        -0x2cfa98
        -0x9f3fe
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    const/16 v4, 0x28

    iput v4, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A08:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    const/4 v1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    const/4 v1, 0x4

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0
.end method

.method private A00()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    new-array v2, v6, [I

    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I

    aput v0, v2, v1

    iput-object v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    new-array v0, v1, [LX/4og;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/4og;

    array-length v0, v2

    div-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    if-ge v5, v0, :cond_3

    if-lt v8, v7, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    array-length v1, v0

    sub-int/2addr v1, v6

    const/4 v0, 0x0

    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v4, 0x1

    :cond_0
    move v4, v0

    const/4 v8, 0x0

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/4og;

    iget v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    iget-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Landroid/graphics/Paint;

    new-instance v0, LX/4og;

    invoke-direct {v0, v2, v1}, LX/4og;-><init>(FLandroid/graphics/Paint;)V

    aput-object v0, v3, v5

    add-int/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    iput-object v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getPivotIndex()I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    rem-long/2addr v4, v2

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/4rS;

    sget-object v0, LX/4rS;->A02:LX/4rS;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    move-object/from16 v14, p1

    if-nez v0, :cond_2

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v12, v0, 0x1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Z

    const v0, 0x3ed4fdf4    # 0.416f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    mul-float/2addr v2, v0

    float-to-int v11, v2

    int-to-float v1, v12

    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v10, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/4og;

    array-length v2, v10

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v9, v0

    int-to-float v8, v4

    const/4 v7, 0x0

    aget-object v0, v10, v7

    iget v0, v0, LX/4og;->A00:F

    add-float/2addr v8, v0

    :goto_0
    iget v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    if-ge v7, v0, :cond_1

    int-to-float v2, v7

    mul-float/2addr v2, v9

    int-to-double v0, v12

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    float-to-double v3, v8

    mul-double/2addr v15, v3

    add-double/2addr v0, v15

    double-to-int v2, v0

    int-to-double v0, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v0, v5

    double-to-int v3, v0

    aget-object v0, v10, v7

    iput v2, v0, LX/4og;->A01:I

    iput v3, v0, LX/4og;->A02:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    :cond_2
    invoke-direct {v13}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->getPivotIndex()I

    move-result v6

    move v5, v6

    :goto_1
    iget-object v2, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    array-length v0, v2

    add-int/2addr v0, v6

    if-ge v5, v0, :cond_4

    iget v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    sub-int v1, v5, v0

    if-ge v5, v0, :cond_3

    move v1, v5

    :cond_3
    iget-object v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/4og;

    aget-object v4, v0, v1

    sub-int v0, v5, v6

    aget v1, v2, v0

    iget v0, v4, LX/4og;->A01:I

    int-to-float v3, v0

    iget v0, v4, LX/4og;->A02:I

    int-to-float v2, v0

    iget v0, v4, LX/4og;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v4, LX/4og;->A03:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setBubbleCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void
.end method

.method public setBubbleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void
.end method

.method public setLoadingStatus(LX/4rS;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/4rS;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    sget-object v0, LX/4rS;->A02:LX/4rS;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/4rS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:J

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget-object v0, LX/4rS;->A01:LX/4rS;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/4rS;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
