.class public final LX/31I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->A00(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/31I;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    const-string v5, "%s"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_5

    const v2, 0x7f122646

    if-eqz p3, :cond_0

    const v2, 0x7f122647

    :cond_0
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v5, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f122648

    goto :goto_0

    :cond_2
    const v2, 0x7f122649

    if-eqz p3, :cond_0

    const v2, 0x7f12264a

    goto :goto_0

    :cond_3
    const v2, 0x7f12264b

    goto :goto_0

    :cond_4
    const v2, 0x7f12264c

    if-eqz p3, :cond_0

    const v2, 0x7f12264d

    goto :goto_0

    :cond_5
    const-string v0, "Invalid multiplier: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/31I;->A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2710

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v9

    sget-object v1, LX/31I;->A00:Ljava/util/Set;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 p0, 0x0

    const/4 v7, 0x1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-ne v10, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v1}, LX/31J;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    cmpg-double v0, v4, v13

    if-gez v0, :cond_3

    int-to-double v4, v6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/31J;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpl-double v0, v4, v11

    if-ltz v0, :cond_3

    cmpg-double v1, v4, v13

    const/4 v0, 0x1

    if-ltz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v8, "%d"

    move-object/from16 v12, p1

    move/from16 v11, p2

    if-eqz v0, :cond_6

    new-array v7, v7, [Ljava/lang/Object;

    int-to-double v4, v6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/31J;->A00(Ljava/lang/Integer;)I

    move-result v6

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v6, v11}, LX/31I;->A00(Landroid/content/res/Resources;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    int-to-double v4, v6

    invoke-static {v10}, LX/31J;->A00(Ljava/lang/Integer;)I

    move-result v6

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v0, v4, v2

    if-eqz p4, :cond_a

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    cmpl-double v6, v0, v7

    if-ltz v6, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    :goto_2
    mul-double v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_8

    const-string v3, "%.0f"

    :goto_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/4 v9, 0x0

    const/4 v3, 0x1

    :goto_5
    invoke-static {v10}, LX/31J;->A00(Ljava/lang/Integer;)I

    move-result v8

    add-int v1, v8, v9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :goto_6
    if-gt v1, v0, :cond_b

    int-to-double v6, v3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-int v3, v6

    int-to-double v0, v3

    cmpl-double v2, v0, v4

    if-gtz v2, :cond_b

    add-int/2addr v9, v8

    goto :goto_5

    :cond_7
    const/16 v0, 0x9

    goto :goto_6

    :cond_8
    const-string v3, "%.1f"

    goto :goto_3

    :cond_9
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    goto :goto_2

    :cond_a
    new-array v3, v7, [Ljava/lang/Object;

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v9, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_b
    invoke-static {v12, v13, v9, v11}, LX/31I;->A00(Landroid/content/res/Resources;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
