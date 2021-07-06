.class public final LX/08n;
.super LX/07R;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/07R;-><init>()V

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    const/4 v6, 0x1

    const-string v5, "analytics_logger_to_logcat"

    const-string v4, "false"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/08n;->A00:Z

    const-string v2, "JestE2EAnalyticsEventListener"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "true"

    :cond_2
    aput-object v4, v1, v6

    const-string v0, "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    .locals 8

    iget-boolean v0, p0, LX/08n;->A00:Z

    if-nez v0, :cond_1

    const-string v1, "JestE2EAnalyticsEventListener"

    const-string v0, "Not enabled, returning early"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V

    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit16 v4, v5, 0xfa0

    rem-int/lit16 v1, v5, 0xfa0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    if-lez v3, :cond_3

    const-string v2, "..."

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    mul-int/lit16 v1, v3, 0xfa0

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v0, v3, 0xfa0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v1, "reportEvent"

    const-string v0, "Can\'t encode event data"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
