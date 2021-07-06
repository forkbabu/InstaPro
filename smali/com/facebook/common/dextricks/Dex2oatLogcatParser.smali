.class public Lcom/facebook/common/dextricks/Dex2oatLogcatParser;
.super Lcom/facebook/common/dextricks/LogcatReader;
.source ""


# static fields
.field public static final DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "Dex2oatLogcatParser"


# instance fields
.field public final GROUP_IDX_NUM_CASES:I

.field public final GROUP_IDX_PERCENT:I

.field public final GROUP_IDX_STAT_TYPE:I

.field public final mDex2OatStatInfos:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{4}-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}\\s+\\d+\\s+\\d+\\s\\w\\s\\w+\\s*:\\s*(\\d+\\.\\d+)% of (.+) for (\\d+) cases"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/LogcatReader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_PERCENT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_STAT_TYPE:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_NUM_CASES:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$100(DI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->successFromPercentAndTotalCases(DI)I

    move-result p0

    return p0
.end method

.method public static successFromPercentAndTotalCases(DI)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    int-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public getDex2OatStatInfos()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    return-object v0
.end method

.method public processLine(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "Dex2oatLogcatParser"

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Found percent %s %% stat type: %s and case count: %s "

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v4, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;

    invoke-direct {v1, v6, v2, v3, v0}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;-><init>(Ljava/lang/String;DI)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not process line: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
