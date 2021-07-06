.class public final LX/9SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:LX/9SH;

.field public static final A0N:Ljava/lang/Object;

.field public static final A0O:Ljava/util/ArrayList;

.field public static final A0P:Ljava/util/ArrayList;

.field public static final A0Q:Ljava/util/ArrayList;

.field public static final A0R:Ljava/util/ArrayList;

.field public static final A0S:Ljava/util/ArrayList;

.field public static final A0T:Landroid/view/animation/Interpolator;

.field public static final A0U:LX/9c3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/animation/Interpolator;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:[F

.field public A0K:I

.field public A0L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9SG;->A0N:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9SG;->A0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9SG;->A0R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9SG;->A0P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9SG;->A0Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9SG;->A0S:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/9SG;->A0T:Landroid/view/animation/Interpolator;

    const/16 v1, 0x40

    new-instance v0, LX/9c3;

    invoke-direct {v0, v1}, LX/9c3;-><init>(I)V

    sput-object v0, LX/9SG;->A0U:LX/9c3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9SG;->A07:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9SG;->A0E:Z

    iput v2, p0, LX/9SG;->A02:I

    iput-boolean v2, p0, LX/9SG;->A0H:Z

    iput v2, p0, LX/9SG;->A04:I

    iput-boolean v2, p0, LX/9SG;->A0F:Z

    iput-boolean v2, p0, LX/9SG;->A0G:Z

    iput-boolean v2, p0, LX/9SG;->A0D:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/9SG;->A0L:J

    iput v2, p0, LX/9SG;->A05:I

    const/4 v2, 0x1

    iput v2, p0, LX/9SG;->A0K:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/9SG;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/9SG;->A0T:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/9SG;->A09:Landroid/view/animation/Interpolator;

    iput-object v1, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/9SG;->A0I:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/9SG;->A0J:[F

    iput-boolean v2, p0, LX/9SG;->A0C:Z

    return-void
.end method

.method public static A00(FF)LX/9SG;
    .locals 5

    sget-object v0, LX/9SG;->A0U:LX/9c3;

    invoke-virtual {v0}, LX/9c3;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9SG;

    if-nez v4, :cond_0

    new-instance v4, LX/9SG;

    invoke-direct {v4}, LX/9SG;-><init>()V

    :cond_0
    const/4 v0, 0x2

    iput v0, v4, LX/9SG;->A03:I

    iget-object v3, v4, LX/9SG;->A0I:[F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v3, v1

    iget-object v2, v4, LX/9SG;->A0J:[F

    aput p0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    aput p1, v2, v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9SG;->A0D:Z

    return-object v4
.end method

.method public static A01(LX/9SG;)V
    .locals 3

    sget-object v0, LX/9SG;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/9SG;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/9SG;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput v2, p0, LX/9SG;->A04:I

    iput-boolean v2, p0, LX/9SG;->A0G:Z

    iget-boolean v0, p0, LX/9SG;->A0F:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/9SG;->A0F:Z

    iget-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SI;

    invoke-interface {v0, p0}, LX/9SI;->B7s(LX/9SG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/9SG;J)Z
    .locals 11

    iget v2, p0, LX/9SG;->A04:I

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v3, p0, LX/9SG;->A04:I

    const/4 v2, 0x1

    iget-wide v4, p0, LX/9SG;->A07:J

    cmp-long v0, v4, v7

    if-gez v0, :cond_f

    iput-wide p1, p0, LX/9SG;->A08:J

    :cond_0
    :goto_0
    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_2

    :cond_1
    return v10

    :cond_2
    iget-wide v4, p0, LX/9SG;->A0L:J

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v0, v4, v7

    if-lez v0, :cond_e

    iget-wide v0, p0, LX/9SG;->A08:J

    sub-long/2addr p1, v0

    long-to-float v1, p1

    long-to-float v0, v4

    div-float/2addr v1, v0

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_3

    :goto_1
    iget v8, p0, LX/9SG;->A02:I

    iget v2, p0, LX/9SG;->A05:I

    if-lt v8, v2, :cond_b

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v10, 0x1

    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/9SG;->A0E:Z

    if-eqz v0, :cond_4

    sub-float v1, v9, v1

    :cond_4
    iget v5, p0, LX/9SG;->A03:I

    const/4 v2, 0x0

    if-ne v5, v6, :cond_6

    iget-boolean v0, p0, LX/9SG;->A0C:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/9SG;->A0C:Z

    iget-object v0, p0, LX/9SG;->A0J:[F

    aget v3, v0, v3

    aget v0, v0, v2

    sub-float/2addr v3, v0

    iput v3, p0, LX/9SG;->A01:F

    :cond_5
    iget-object v0, p0, LX/9SG;->A09:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/9SG;->A0J:[F

    aget v2, v0, v2

    iget v0, p0, LX/9SG;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    :goto_3
    iput v2, p0, LX/9SG;->A00:F

    iget-object v0, p0, LX/9SG;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/9SG;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K5;

    invoke-interface {v0, p0}, LX/9K5;->B7z(LX/9SG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/9SG;->A09:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget-object v0, p0, LX/9SG;->A0I:[F

    aget v1, v0, v2

    sub-float/2addr v4, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    div-float/2addr v4, v0

    iget-object v0, p0, LX/9SG;->A0J:[F

    aget v2, v0, v2

    aget v0, v0, v3

    sub-float/2addr v0, v2

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    goto :goto_3

    :cond_7
    cmpl-float v0, v1, v9

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/9SG;->A09:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/9SG;->A0I:[F

    iget v5, p0, LX/9SG;->A03:I

    add-int/lit8 v4, v5, -0x2

    aget v2, v0, v4

    sub-float/2addr v3, v2

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v3, v0

    iget-object v0, p0, LX/9SG;->A0J:[F

    aget v2, v0, v4

    aget v1, v0, v1

    sub-int/2addr v5, v6

    aget v0, v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    :goto_5
    add-float/2addr v2, v3

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-ge v4, v5, :cond_a

    iget-object v0, p0, LX/9SG;->A0I:[F

    aget v0, v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v0, p0, LX/9SG;->A09:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/9SG;->A0I:[F

    add-int/lit8 v2, v4, -0x1

    aget v1, v0, v2

    sub-float/2addr v3, v1

    aget v0, v0, v4

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LX/9SG;->A0J:[F

    aget v2, v0, v2

    aget v0, v0, v4

    sub-float/2addr v0, v2

    mul-float/2addr v3, v0

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/9SG;->A0J:[F

    sub-int/2addr v5, v3

    aget v2, v0, v5

    goto/16 :goto_3

    :cond_b
    iget-object v7, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget v0, p0, LX/9SG;->A0K:I

    if-ne v0, v6, :cond_d

    iget-boolean v0, p0, LX/9SG;->A0E:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, LX/9SG;->A0E:Z

    :cond_d
    float-to-int v0, v1

    add-int/2addr v8, v0

    iput v8, p0, LX/9SG;->A02:I

    rem-float/2addr v1, v9

    iget-wide v7, p0, LX/9SG;->A08:J

    add-long/2addr v7, v4

    iput-wide v7, p0, LX/9SG;->A08:J

    goto/16 :goto_2

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    sub-long v0, p1, v4

    iput-wide v0, p0, LX/9SG;->A08:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9SG;->A07:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget v0, p0, LX/9SG;->A04:I

    if-nez v0, :cond_0

    sget-object v0, LX/9SG;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9SG;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/9SG;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SI;

    invoke-interface {v0, p0}, LX/9SI;->B7p(LX/9SG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/9SG;->A01(LX/9SG;)V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, p0, LX/9SG;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/9SG;->A08:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9SG;->A07:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9SG;->A0E:Z

    iput v3, p0, LX/9SG;->A02:I

    const/4 v2, 0x0

    iput-boolean v3, p0, LX/9SG;->A0H:Z

    iput-wide v4, p0, LX/9SG;->A06:J

    iput v3, p0, LX/9SG;->A04:I

    iput-boolean v3, p0, LX/9SG;->A0F:Z

    iput-boolean v3, p0, LX/9SG;->A0G:Z

    iput-boolean v3, p0, LX/9SG;->A0D:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/9SG;->A0L:J

    iput v3, p0, LX/9SG;->A05:I

    const/4 v1, 0x1

    iput v1, p0, LX/9SG;->A0K:I

    sget-object v0, LX/9SG;->A0T:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/9SG;->A09:Landroid/view/animation/Interpolator;

    iput v2, p0, LX/9SG;->A00:F

    iput-boolean v1, p0, LX/9SG;->A0C:Z

    sget-object v0, LX/9SG;->A0U:LX/9c3;

    invoke-virtual {v0, p0}, LX/9c3;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/9SG;->A0E:Z

    iput v6, p0, LX/9SG;->A02:I

    iput v6, p0, LX/9SG;->A04:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/9SG;->A0G:Z

    iput-boolean v6, p0, LX/9SG;->A0H:Z

    sget-object v0, LX/9SG;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/9SG;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/9SG;->A04:I

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/9SG;->A08:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget v0, p0, LX/9SG;->A04:I

    if-eq v0, v7, :cond_1

    iput-wide v2, p0, LX/9SG;->A07:J

    iget-boolean v1, p0, LX/9SG;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/9SG;->A04:I

    :cond_1
    sub-long v0, v4, v2

    iput-wide v0, p0, LX/9SG;->A08:J

    iput-boolean v7, p0, LX/9SG;->A0D:Z

    invoke-static {p0, v4, v5}, LX/9SG;->A02(LX/9SG;J)Z

    iput-boolean v7, p0, LX/9SG;->A0F:Z

    iget-object v2, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/9SG;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9SG;->A0M:LX/9SH;

    if-nez v0, :cond_4

    new-instance v0, LX/9SH;

    invoke-direct {v0}, LX/9SH;-><init>()V

    sput-object v0, LX/9SG;->A0M:LX/9SH;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v1, "Animators may only be run on Looper threads"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, LX/9SG;->A0L:J

    return-void

    :cond_0
    const-string v0, "Animators cannot have negative duration: "

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/9SI;)V
    .locals 1

    iget-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9SG;->A0A:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/9K5;)V
    .locals 1

    iget-object v0, p0, LX/9SG;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9SG;->A0B:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
