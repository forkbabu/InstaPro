.class public final LX/AXl;
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

    sput-object v0, LX/AXl;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-nez p0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_3

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/AXl;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    :goto_2
    int-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v9, v4, v0

    sub-int/2addr v11, v8

    int-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v0, v9, v6

    if-ltz v0, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_3
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    rem-int/lit8 v2, v6, 0xa

    if-nez v2, :cond_6

    const-string v3, "%.0f"

    :goto_4
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    :goto_6
    add-int v1, v8, v9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_7
    if-gt v1, v0, :cond_a

    int-to-double v6, v3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-int v3, v6

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_a

    add-int/2addr v9, v8

    goto :goto_5

    :cond_4
    const/16 v0, 0x9

    goto :goto_7

    :cond_5
    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const-string v3, "%.1f"

    goto :goto_4

    :cond_7
    mul-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    goto :goto_2

    :cond_9
    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    const-string v4, "%s"

    const/4 v3, 0x1

    if-eq v9, v0, :cond_f

    const/4 v0, 0x4

    if-eq v9, v0, :cond_e

    const/4 v0, 0x6

    if-eq v9, v0, :cond_d

    const/16 v0, 0x8

    if-eq v9, v0, :cond_c

    const/16 v0, 0x9

    if-ne v9, v0, :cond_10

    const v2, 0x7f122646

    if-eqz p2, :cond_b

    const v2, 0x7f122647

    :cond_b
    :goto_8
    new-array v1, v3, [Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v11

    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const v2, 0x7f122648

    goto :goto_8

    :cond_d
    const v2, 0x7f122649

    if-eqz p2, :cond_b

    const v2, 0x7f12264a

    goto :goto_8

    :cond_e
    const v2, 0x7f12264b

    goto :goto_8

    :cond_f
    const v2, 0x7f12264c

    if-eqz p2, :cond_b

    const v2, 0x7f12264d

    goto :goto_8

    :cond_10
    const-string v0, "Invalid multiplier: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
