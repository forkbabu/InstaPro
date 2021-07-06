.class public final LX/2JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JB;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JC;

    invoke-direct {v0}, LX/2JC;-><init>()V

    sput-object v0, LX/2JA;->A0G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2JA;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2JA;->A04:Z

    const/16 v0, 0x1e

    iput v0, p0, LX/2JA;->A00:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/2JA;->A0D:J

    iput-wide v2, p0, LX/2JA;->A0F:J

    iput-wide v2, p0, LX/2JA;->A0E:J

    iput-wide v2, p0, LX/2JA;->A06:J

    iput-wide v2, p0, LX/2JA;->A0A:J

    iput-wide v2, p0, LX/2JA;->A09:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2JA;->A0B:J

    iput-wide v2, p0, LX/2JA;->A0C:J

    iput-wide v0, p0, LX/2JA;->A07:J

    iput-wide v2, p0, LX/2JA;->A08:J

    const/4 v0, -0x1

    iput v0, p0, LX/2JA;->A05:I

    iput v0, p0, LX/2JA;->A02:I

    iput v0, p0, LX/2JA;->A01:I

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2JA;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2JA;->A04:Z

    const/16 v0, 0x1e

    iput v0, p0, LX/2JA;->A00:I

    iput-wide p1, p0, LX/2JA;->A0D:J

    iput-wide p3, p0, LX/2JA;->A0F:J

    iput-wide p5, p0, LX/2JA;->A0E:J

    iput-wide p7, p0, LX/2JA;->A06:J

    iput-wide p9, p0, LX/2JA;->A0A:J

    iput-wide p11, p0, LX/2JA;->A09:J

    iput-wide p13, p0, LX/2JA;->A0B:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2JA;->A0C:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2JA;->A07:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2JA;->A08:J

    move/from16 v0, p21

    iput v0, p0, LX/2JA;->A05:I

    move/from16 v0, p22

    iput v0, p0, LX/2JA;->A02:I

    move/from16 v0, p23

    iput v0, p0, LX/2JA;->A01:I

    return-void
.end method

.method public constructor <init>(LX/2JA;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2JA;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2JA;->A04:Z

    const/16 v0, 0x1e

    iput v0, p0, LX/2JA;->A00:I

    iget-wide v0, p1, LX/2JA;->A0D:J

    iput-wide v0, p0, LX/2JA;->A0D:J

    iget-wide v0, p1, LX/2JA;->A0F:J

    iput-wide v0, p0, LX/2JA;->A0F:J

    iget-wide v0, p1, LX/2JA;->A0E:J

    iput-wide v0, p0, LX/2JA;->A0E:J

    iput-wide p2, p0, LX/2JA;->A06:J

    iget-wide v0, p1, LX/2JA;->A0A:J

    iput-wide v0, p0, LX/2JA;->A0A:J

    iget-wide v0, p1, LX/2JA;->A09:J

    iput-wide v0, p0, LX/2JA;->A09:J

    iget-wide v0, p1, LX/2JA;->A0B:J

    iput-wide v0, p0, LX/2JA;->A0B:J

    iget-wide v0, p1, LX/2JA;->A0C:J

    iput-wide v0, p0, LX/2JA;->A0C:J

    iget-wide v0, p1, LX/2JA;->A07:J

    iput-wide v0, p0, LX/2JA;->A07:J

    iget-wide v0, p1, LX/2JA;->A08:J

    iput-wide v0, p0, LX/2JA;->A08:J

    iget v0, p1, LX/2JA;->A05:I

    iput v0, p0, LX/2JA;->A05:I

    iget v0, p1, LX/2JA;->A02:I

    iput v0, p0, LX/2JA;->A02:I

    iget v0, p1, LX/2JA;->A01:I

    iput v0, p0, LX/2JA;->A01:I

    return-void
.end method


# virtual methods
.method public final AR4(JI)J
    .locals 18

    move-wide/from16 v6, p1

    move/from16 v11, p3

    const-wide/16 v16, 0x0

    cmp-long v0, p1, v16

    if-ltz v0, :cond_d

    move v14, v11

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    const v3, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    const-string/jumbo v1, "min_bandwidth_multiplier"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "max_bandwidth_multiplier"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-wide v4, v9, LX/2JA;->A06:J

    const/4 v10, 0x1

    if-lez p3, :cond_3

    const/16 v0, 0x64

    if-ge v11, v0, :cond_3

    cmp-long v0, v4, v16

    if-lez v0, :cond_3

    const/16 v0, 0x32

    if-ge v11, v0, :cond_2

    const/4 v10, -0x1

    rsub-int/lit8 v14, p3, 0x64

    :cond_2
    iget-boolean v0, v9, LX/2JA;->A04:Z

    if-eqz v0, :cond_4

    iget-wide v0, v9, LX/2JA;->A07:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v0, v12

    if-eqz v8, :cond_4

    iget v12, v9, LX/2JA;->A01:I

    iget v8, v9, LX/2JA;->A00:I

    if-lt v12, v8, :cond_4

    long-to-float v8, v0

    iget-wide v0, v9, LX/2JA;->A08:J

    long-to-float v12, v0

    sget-object v1, LX/2JA;->A0G:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v12, v0

    int-to-float v0, v10

    mul-float/2addr v12, v0

    sub-float/2addr v8, v12

    float-to-long v0, v8

    add-long/2addr v0, v4

    long-to-float v8, v0

    long-to-float v1, v4

    div-float/2addr v8, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v4, v1

    :cond_3
    :goto_0
    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v0, :cond_6

    const-string/jumbo v1, "max_ttfb_multiplier"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    int-to-float v10, v10

    sget-object v1, LX/2JA;->A0G:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v10, v0

    iget-wide v0, v9, LX/2JA;->A09:J

    long-to-float v8, v0

    mul-float/2addr v10, v8

    long-to-float v8, v4

    div-float/2addr v10, v8

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v10, v12, v10

    iget-wide v0, v9, LX/2JA;->A0A:J

    const/4 v5, 0x0

    cmp-long v4, v0, v16

    if-lez v4, :cond_5

    long-to-float v4, v0

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr v4, v0

    sub-float/2addr v12, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    sub-float/2addr v10, v5

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v8, v0

    float-to-long v4, v8

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "min_ttfb_multiplier"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    iget-wide v2, v9, LX/2JA;->A0D:J

    const/4 v13, 0x1

    if-lez p3, :cond_9

    const/16 v0, 0x64

    if-ge v11, v0, :cond_9

    cmp-long v0, v2, v16

    if-lez v0, :cond_9

    const/16 v0, 0x32

    if-ge v11, v0, :cond_8

    const/4 v13, -0x1

    rsub-int/lit8 v11, p3, 0x64

    :cond_8
    iget-boolean v0, v9, LX/2JA;->A04:Z

    if-eqz v0, :cond_a

    iget-wide v0, v9, LX/2JA;->A0B:J

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v0, v14

    if-eqz v12, :cond_a

    iget v14, v9, LX/2JA;->A02:I

    iget v12, v9, LX/2JA;->A00:I

    if-lt v14, v12, :cond_a

    long-to-float v12, v0

    iget-wide v0, v9, LX/2JA;->A0C:J

    long-to-float v14, v0

    sget-object v1, LX/2JA;->A0G:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v14, v0

    int-to-float v0, v13

    mul-float/2addr v14, v0

    add-float/2addr v12, v14

    float-to-long v0, v12

    add-long/2addr v0, v2

    long-to-float v11, v0

    long-to-float v1, v2

    div-float/2addr v11, v1

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v2, v1

    :cond_9
    :goto_2
    cmp-long v0, v4, v16

    if-lez v0, :cond_d

    cmp-long v0, v2, v16

    if-ltz v0, :cond_d

    const-wide v10, 0x40bf400000000000L    # 8000.0

    long-to-double v0, v6

    mul-double/2addr v0, v10

    long-to-double v10, v4

    div-double/2addr v0, v10

    long-to-double v4, v2

    add-double/2addr v0, v4

    double-to-long v2, v0

    cmp-long v0, v2, v16

    if-lez v0, :cond_d

    cmp-long v0, p1, v16

    if-lez v0, :cond_d

    const-wide/16 v0, 0x1f40

    mul-long v6, p1, v0

    div-long/2addr v6, v2

    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    const-string v1, "bandwidth_multiplier"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_a
    int-to-float v12, v13

    sget-object v1, LX/2JA;->A0G:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v12, v0

    iget-wide v0, v9, LX/2JA;->A0E:J

    long-to-float v11, v0

    mul-float/2addr v12, v11

    long-to-float v11, v2

    div-float/2addr v12, v11

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v12, v13

    iget-wide v0, v9, LX/2JA;->A0F:J

    const/4 v3, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_b

    long-to-float v2, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v2, v0

    sub-float/2addr v13, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_b
    add-float/2addr v12, v3

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v11, v0

    float-to-long v2, v11

    goto :goto_2

    :goto_3
    :try_start_4
    iget-object v0, v9, LX/2JA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    long-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-long v6, v0

    return-wide v6

    :cond_d
    const-wide/16 v6, -0x1

    :cond_e
    return-wide v6
.end method

.method public final CAK(Ljava/util/HashMap;)V
    .locals 2

    iput-object p1, p0, LX/2JA;->A03:Ljava/util/HashMap;

    const-string/jumbo v1, "use_percentile_estimate_error"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2JA;->A04:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, LX/2JA;->A00:I

    const-string/jumbo v1, "min_samples_for_percentile_estimate_error"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2JA;->A00:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string/jumbo v2, "ttfb="

    iget-wide v0, p0, LX/2JA;->A0D:J

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const-string v2, ", bw="

    iget-wide v0, p0, LX/2JA;->A06:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v2, ", ttfb_s="

    iget-wide v0, p0, LX/2JA;->A0E:J

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", bw_s="

    iget-wide v0, p0, LX/2JA;->A09:J

    div-long/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", s="

    iget v0, p0, LX/2JA;->A05:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v3, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
