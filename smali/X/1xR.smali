.class public final LX/1xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xS;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xR;->A00:LX/0VA;

    return-void
.end method

.method public static A00(Ljava/util/Set;)LX/2DP;
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2DP;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance p0, LX/2DP;

    invoke-direct {p0, v1, v0}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    return-object p0
.end method

.method private A01(LX/2DQ;Ljava/util/Set;)Z
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x2

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DP;

    iget-object v3, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v1, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_2

    return v5

    :cond_1
    iget-object v0, p1, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v0, v4, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final AGl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, LX/1xT;

    invoke-virtual {v0}, LX/1xT;->A09()Ljava/util/Set;

    move-result-object v4

    iget-object v6, p0, LX/1xR;->A00:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_gps_improvements_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "main_feed_manhattan_distance"

    invoke-static {v6, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2DQ;

    invoke-direct {p0, v7, v4}, LX/1xR;->A01(LX/2DQ;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1xR;->A00(Ljava/util/Set;)LX/2DP;

    move-result-object v2

    iget-object v0, v7, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v1, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v2, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v0, v10, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    if-lt v10, v3, :cond_2

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    if-gez v1, :cond_3

    :cond_2
    neg-int v2, v2

    :cond_3
    if-eqz v6, :cond_5

    if-gez v2, :cond_4

    if-gt v2, v8, :cond_5

    goto :goto_0

    :cond_4
    if-ltz v8, :cond_5

    if-ge v2, v8, :cond_0

    :cond_5
    move-object v6, v7

    move v8, v2

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "lowest_bytes_first"

    invoke-static {v6, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const v5, 0x7fffffff

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    invoke-direct {p0, v0, v4}, LX/1xR;->A01(LX/2DQ;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Us;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget v0, v0, LX/2Us;->A01:I

    goto :goto_2

    :cond_9
    const-string v1, "ig_android_feed_ads_ppr_universe"

    const/4 v3, 0x0

    const-string v0, "enable_prefetch_ads_prioritazation"

    invoke-static {v6, v1, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/1xR;->A00(Ljava/util/Set;)LX/2DP;

    move-result-object v1

    new-instance v0, LX/2Ut;

    invoke-direct {v0, v1, v2}, LX/2Ut;-><init>(LX/2DP;Z)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DQ;

    invoke-direct {p0, v1, v4}, LX/1xR;->A01(LX/2DQ;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v6

    :cond_a
    return-object v1

    :cond_b
    iget-object v0, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/1xR;->A00(Ljava/util/Set;)LX/2DP;

    move-result-object v0

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v6, v3

    if-lt v1, v0, :cond_e

    :cond_c
    return-object v6

    :cond_d
    const/4 v6, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DQ;

    invoke-direct {p0, v3, v4}, LX/1xR;->A01(LX/2DQ;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Us;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    if-le v0, v5, :cond_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    iget v0, v0, LX/2Us;->A01:I

    goto :goto_4
.end method
