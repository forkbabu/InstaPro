.class public final LX/2Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2JV;

.field public final A06:LX/2JW;

.field public final A07:LX/2J3;

.field public final A08:Z

.field public final A09:Z

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2J3;LX/2JV;LX/2JW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Jh;->A07:LX/2J3;

    iput-object p1, p0, LX/2Jh;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/2Jh;->A05:LX/2JV;

    iput-object p4, p0, LX/2Jh;->A06:LX/2JW;

    iget-boolean v2, p4, LX/2JW;->A04:Z

    if-eqz v2, :cond_4

    iget-object v1, p4, LX/2JW;->A03:LX/1Or;

    iget v0, v1, LX/1Or;->A0O:I

    :goto_0
    iput v0, p0, LX/2Jh;->A02:I

    if-eqz v2, :cond_3

    iget v0, v1, LX/1Or;->A0P:I

    :goto_1
    iput v0, p0, LX/2Jh;->A03:I

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/2Jh;->A09:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, LX/2Jh;->A08:Z

    if-eqz v2, :cond_1

    iget v0, v1, LX/1Or;->A07:F

    :goto_3
    iput v0, p0, LX/2Jh;->A00:F

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Or;->A08:F

    :goto_4
    iput v0, p0, LX/2Jh;->A01:F

    return-void

    :cond_0
    iget v0, v1, LX/1Or;->A0C:F

    goto :goto_4

    :cond_1
    iget v0, v1, LX/1Or;->A0B:F

    goto :goto_3

    :cond_2
    iget-boolean v0, v1, LX/1Or;->A0g:Z

    goto :goto_2

    :cond_3
    iget v0, v1, LX/1Or;->A0Y:I

    goto :goto_1

    :cond_4
    iget-object v1, p4, LX/2JW;->A03:LX/1Or;

    iget v0, v1, LX/1Or;->A0X:I

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I
    .locals 2

    if-nez p0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    if-ge v1, v0, :cond_1

    move p2, p3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    move v1, p2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static A01([Lcom/google/android/exoplayer2/Format;I)I
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-gt v0, p1, :cond_0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v0, v2, :cond_0

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Z)I
    .locals 9

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v2, p0, LX/2Jh;->A04:Landroid/content/Context;

    iget v1, p0, LX/2Jh;->A00:F

    iget v0, p0, LX/2Jh;->A01:F

    invoke-static {v2, p2, v1, v0}, LX/2Jh;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    move-result v5

    iget-object v4, p0, LX/2Jh;->A07:LX/2J3;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v3}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/2J3;->A02()Z

    move-result v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/2JV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/2Jh;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/2Jh;->A0E:Z

    if-eqz v0, :cond_9

    :cond_2
    sget-object v0, LX/2WK;->A05:LX/2WK;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, -0x1

    :cond_4
    const v0, 0x7fffffff

    :goto_2
    if-le v0, v5, :cond_5

    sget-object v1, LX/2WK;->A0B:LX/2WK;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, LX/2JV;->A08()Z

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, LX/2Jh;->A01([Lcom/google/android/exoplayer2/Format;I)I

    move-result v0

    if-ltz v6, :cond_6

    if-ge v0, v6, :cond_7

    :cond_6
    move v6, v0

    :cond_7
    invoke-virtual {v3}, LX/2JV;->A02()Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/2J3;->A02()Z

    :cond_8
    invoke-virtual {v3}, LX/2JV;->A01()Ljava/lang/String;

    invoke-virtual {v3}, LX/2JV;->A00()Ljava/lang/String;

    invoke-virtual {v3}, LX/2JV;->A08()Z

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    if-le v1, v6, :cond_11

    sget-object v0, LX/2WK;->A07:LX/2WK;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v1

    :cond_9
    const-string/jumbo v0, "messaging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "messenger_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    if-nez v2, :cond_f

    iget-boolean v0, p0, LX/2Jh;->A09:Z

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/2Jh;->A0D:Ljava/lang/String;

    array-length v7, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_a

    aget-object v1, p2, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    iput v0, p0, LX/2Jh;->A0B:I

    :cond_a
    iget v6, p0, LX/2Jh;->A0B:I

    if-lez v7, :cond_d

    iget v1, p0, LX/2Jh;->A0B:I

    aget-object v0, p2, v8

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_d

    if-eqz p4, :cond_c

    sget-object v0, LX/2WK;->A04:LX/2WK;

    :goto_4
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_4

    aget-object v1, p2, v2

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v0, v6, :cond_b

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0G:I

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, LX/2WK;->A03:LX/2WK;

    goto :goto_4

    :cond_d
    sget-object v0, LX/2WK;->A09:LX/2WK;

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LX/2JV;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2WK;->A08:LX/2WK;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2Jh;->A03:I

    goto :goto_6

    :cond_10
    sget-object v0, LX/2WK;->A06:LX/2WK;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2Jh;->A02:I

    :goto_6
    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_11
    return v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03([Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    iget-object v0, p0, LX/2Jh;->A04:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    aget-object v2, p1, v1

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0G:I

    int-to-float v1, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v4, v0

    float-to-int v0, v4

    return v0

    :cond_0
    return v1
.end method

.method public final A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v0, p3}, LX/2JV;->A03(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v0, p4}, LX/2JV;->A04(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    array-length v7, p1

    if-nez v7, :cond_3

    return v6

    :cond_3
    aget-object v3, p1, v6

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v0, p1, v2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v1, v0, :cond_4

    aget-object v3, p1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_d

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, LX/2Jh;->A07:LX/2J3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/2J3;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iget-boolean v0, p0, LX/2Jh;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/2JV;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p5, v0}, LX/2WL;->A00([Lcom/google/android/exoplayer2/Format;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v2, LX/2WK;->A09:LX/2WK;

    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/2Jh;->A04:Landroid/content/Context;

    iget v4, p0, LX/2Jh;->A00:F

    iget v2, p0, LX/2Jh;->A01:F

    invoke-static {v5, p1, v4, v2}, LX/2Jh;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    move-result v2

    invoke-static {p1, v2}, LX/2Jh;->A01([Lcom/google/android/exoplayer2/Format;I)I

    move-result v2

    if-ge v2, v0, :cond_c

    sget-object v0, LX/2WK;->A0B:LX/2WK;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ge v1, v2, :cond_8

    sget-object v0, LX/2WK;->A02:LX/2WK;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, LX/2Jh;->A06:LX/2JW;

    invoke-virtual {v0}, LX/2JW;->A02()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {p1, v0}, LX/2Jh;->A01([Lcom/google/android/exoplayer2/Format;I)I

    move-result v5

    if-nez v5, :cond_f

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_f

    aget-object v2, p1, v4

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v0, v5, :cond_7

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    sget-object v2, LX/2WK;->A04:LX/2WK;

    goto :goto_2

    :cond_a
    sget-object v2, LX/2WK;->A03:LX/2WK;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p5}, LX/2Jh;->A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Z)I

    move-result v0

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    goto :goto_1

    :cond_e
    if-ge v1, v6, :cond_11

    sget-object v0, LX/2WK;->A07:LX/2WK;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    if-lez v5, :cond_e

    iget-object v0, p0, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A08()Z

    move-result v0

    if-nez v0, :cond_10

    if-ge v5, v1, :cond_e

    sget-object v0, LX/2WK;->A0A:LX/2WK;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v1, v5

    :cond_11
    :goto_6
    iget-object v0, p0, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A02()Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/2J3;->A02()Z

    :cond_12
    invoke-virtual {v0}, LX/2JV;->A01()Ljava/lang/String;

    invoke-virtual {v0}, LX/2JV;->A00()Ljava/lang/String;

    invoke-virtual {v0}, LX/2JV;->A08()Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1
.end method
