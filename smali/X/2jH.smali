.class public final LX/2jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j9;


# instance fields
.field public final A00:[LX/2j9;


# direct methods
.method public constructor <init>([LX/2j9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jH;->A00:[LX/2j9;

    return-void
.end method


# virtual methods
.method public final AAk(JJ)Z
    .locals 22

    const/16 v21, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/2jH;->A00:[LX/2j9;

    array-length v9, v10

    const-wide v12, 0x7fffffffffffffffL

    const-wide/high16 v19, -0x8000000000000000L

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v7, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v0, v10, v7

    invoke-interface {v0}, LX/2j9;->AZ1()J

    move-result-wide v0

    cmp-long v6, v0, v19

    if-eqz v6, :cond_1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v12

    if-nez v0, :cond_b

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_a

    aget-object v0, v10, v1

    invoke-interface {v0}, LX/2j9;->CJx()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v18, 0x1

    :goto_3
    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v12, v9, :cond_c

    aget-object v11, v10, v12

    invoke-interface {v11}, LX/2j9;->AZ1()J

    move-result-wide v15

    cmp-long v0, v15, v19

    move-wide/from16 v4, p1

    if-eqz v0, :cond_3

    cmp-long v0, v15, p1

    const/4 v14, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/2j9;->CJy(J)Z

    move-result v13

    move-wide/from16 v6, p3

    if-eqz v13, :cond_7

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v11, v4, v5, v0, v1}, LX/2j9;->AAk(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/2j9;->CJz()V

    :cond_5
    :goto_5
    or-int v17, v17, v0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    cmp-long v0, v15, v2

    if-eqz v0, :cond_8

    if-nez v14, :cond_8

    if-eqz v18, :cond_6

    invoke-interface {v11, v2, v3}, LX/2j9;->CJw(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-interface {v11, v4, v5, v6, v7}, LX/2j9;->AAk(JJ)Z

    move-result v0

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/16 v18, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    or-int v21, v21, v17

    if-nez v17, :cond_0

    :cond_d
    return v21
.end method

.method public final ALB(J)J
    .locals 12

    iget-object v11, p0, LX/2jH;->A00:[LX/2j9;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v7, v10, :cond_0

    aget-object v0, v11, v7

    invoke-interface {v0, p1, p2}, LX/2j9;->ALB(J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v1, 0x0

    :cond_2
    return-wide v1
.end method

.method public final ALD()J
    .locals 12

    iget-object v11, p0, LX/2jH;->A00:[LX/2j9;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v0, v11, v7

    invoke-interface {v0}, LX/2j9;->ALD()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    return-wide v3
.end method

.method public final AZ1()J
    .locals 12

    iget-object v11, p0, LX/2jH;->A00:[LX/2j9;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v0, v11, v7

    invoke-interface {v0}, LX/2j9;->AZ1()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    return-wide v3
.end method

.method public final BxK(J)V
    .locals 4

    iget-object v3, p0, LX/2jH;->A00:[LX/2j9;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/2j9;->BxK(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CAS(Z)V
    .locals 4

    iget-object v3, p0, LX/2jH;->A00:[LX/2j9;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/2j9;->CAS(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CJw(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJy(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJz()V
    .locals 0

    return-void
.end method
