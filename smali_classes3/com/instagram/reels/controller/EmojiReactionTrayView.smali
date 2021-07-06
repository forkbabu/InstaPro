.class public final Lcom/instagram/reels/controller/EmojiReactionTrayView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0N:LX/1ZX;

.field public static final A0O:LX/9iS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/0U9;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/25s;

.field public A07:LX/0yI;

.field public A08:LX/9iP;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:I

.field public final A0L:Landroid/view/animation/DecelerateInterpolator;

.field public final A0M:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/9iS;

    invoke-direct {v0}, LX/9iS;-><init>()V

    sput-object v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0O:LX/9iS;

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0N:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/controller/EmojiReactionTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/controller/EmojiReactionTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0M:Ljava/util/List;

    sget-object v0, LX/25s;->A04:LX/25s;

    iput-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A06:LX/25s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0J:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00:F

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0L:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071478

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0K:I

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0F:F

    const v0, 0x3ccccccd    # 0.025f

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A01:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/controller/EmojiReactionTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/reels/controller/EmojiReactionTrayView;IF)F
    .locals 11

    float-to-double v3, p2

    iget v2, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0G:F

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A03:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0K:I

    mul-int/2addr p1, v0

    int-to-float v1, p1

    add-float v0, v2, v1

    float-to-double v9, v0

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0F:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-double p0, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v12}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/reels/controller/EmojiReactionTrayView;IF)F
    .locals 10

    float-to-double v3, p2

    iget v2, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0G:F

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0F:F

    add-float v1, v2, v0

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A03:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0K:I

    mul-int/2addr p1, v0

    int-to-float v0, p1

    add-float/2addr v1, v0

    float-to-double v9, v1

    add-float/2addr v2, v0

    float-to-double p1, v2

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v12}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final synthetic A02(Lcom/instagram/reels/controller/EmojiReactionTrayView;)I
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->getReactionsCount()I

    move-result p0

    return p0
.end method

.method public static final A03(Lcom/instagram/reels/controller/EmojiReactionTrayView;)Ljava/util/List;
    .locals 11

    iget-object v8, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0J:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->getReactionsCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/16 v0, 0x898

    int-to-long v4, v0

    sget-object v9, LX/24G;->A00:LX/24H;

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v0

    float-to-long v2, v0

    const/16 v0, 0x1f4

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-string v0, "animator"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v0

    float-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/9iI;

    invoke-direct {v0, p0, v6}, LX/9iI;-><init>(Lcom/instagram/reels/controller/EmojiReactionTrayView;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A04(Lcom/instagram/reels/controller/EmojiReactionTrayView;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A02:F

    mul-float/2addr v1, v0

    float-to-int v8, v1

    sub-int/2addr v2, v8

    shr-int/lit8 v9, v2, 0x1

    iget v7, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0K:I

    iget v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A03:I

    mul-int v0, v7, v1

    sub-int/2addr v8, v0

    add-int/lit8 v0, v1, -0x1

    div-int/2addr v8, v0

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0B:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A09:Z

    const/16 v0, 0x78

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x10e

    :cond_2
    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0H:F

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0C:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A09:Z

    const/16 v0, 0x3c

    if-eqz v1, :cond_5

    :cond_4
    const/16 v0, 0x96

    :cond_5
    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0F:F

    :cond_6
    int-to-float v1, v3

    iget v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0H:F

    sub-float/2addr v1, v0

    shl-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v0, v6

    iput v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0G:F

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->getReactionsCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_7

    iget v2, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A03:I

    rem-int v1, v5, v2

    mul-int v0, v7, v1

    add-int/2addr v0, v9

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    div-int v3, v5, v2

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic A05(Lcom/instagram/reels/controller/EmojiReactionTrayView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->setReactionsVisibility(I)V

    return-void
.end method

.method private final getReactionsCount()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A06:LX/25s;

    sget-object v0, LX/25s;->A05:LX/25s;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    return v2
.end method

.method private final setReactionsVisibility(I)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->getReactionsCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "getChildAt(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(F)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0E:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "getChildAt(0)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v1}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->setReactionsVisibility(I)V

    :cond_0
    move/from16 v4, p1

    float-to-double v2, v4

    neg-double v5, v2

    const-wide/16 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v9, v2

    const/4 v2, 0x4

    int-to-double v2, v2

    div-double/2addr v9, v2

    const-wide/16 v17, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-double v15, v5

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v5, v2

    iget-object v2, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0L:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v14, 0x3ff199999999999aL    # 1.1

    move-wide v12, v8

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v6

    double-to-float v2, v6

    iput v2, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00:F

    invoke-direct {v0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->getReactionsCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "getChildAt(i)"

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00:F

    invoke-static {v0, v7, v2}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A01(Lcom/instagram/reels/controller/EmojiReactionTrayView;IF)F

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00:F

    invoke-static {v0, v7, v2}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00(Lcom/instagram/reels/controller/EmojiReactionTrayView;IF)F

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A08:LX/9iP;

    if-eqz v1, :cond_4

    iget v3, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_4

    iget-object v0, v1, LX/9iP;->A00:LX/9i9;

    iget-object v2, v0, LX/9i9;->A06:LX/9iA;

    invoke-virtual {v2}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final A07(Ljava/util/List;LX/2Cv;)V
    .locals 11

    const-string v0, "reactionList"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0M:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0I:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I0W;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/I0W;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A04:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2BV;->A08:Z

    iput-boolean v4, v1, LX/2BV;->A0B:Z

    new-instance v0, LX/9iH;

    invoke-direct {v0, p0, v9}, LX/9iH;-><init>(Lcom/instagram/reels/controller/EmojiReactionTrayView;LX/I0W;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120f25

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026_nux_text, user.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->setReactionsVisibility(I)V

    iput-boolean v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0E:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-static {p0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A04(Lcom/instagram/reels/controller/EmojiReactionTrayView;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A09:Z

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0E:Z

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x64

    new-instance v4, LX/9iG;

    invoke-direct {v4, p0}, LX/9iG;-><init>(Lcom/instagram/reels/controller/EmojiReactionTrayView;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v5, v0, v3

    aput v2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {p0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A03(Lcom/instagram/reels/controller/EmojiReactionTrayView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A07:LX/0yI;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "EMOJI_REACTION_SENDER_PANEL_NUX_VIEW_COUNT"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    const-string v1, "context"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A07:LX/0yI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "EMOJI_REACTION_SENDER_PANEL_NUX_VIEW_COUNT"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b2

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0E:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v4, 0x64

    new-instance v3, LX/9iJ;

    invoke-direct {v3, p0}, LX/9iJ;-><init>(Lcom/instagram/reels/controller/EmojiReactionTrayView;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v5, v1, v6

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A09:Z

    return-void
.end method
