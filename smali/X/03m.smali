.class public final LX/03m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnA(LX/03d;LX/01k;Ljava/lang/String;Z)Z
    .locals 13

    iget-object v7, p2, LX/01k;->A00:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ACRA"

    const/4 v12, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v9, LX/01T;->A09:LX/01T;

    move-object v6, p1

    iget-wide v10, p1, LX/03d;->A0A:J

    iget-object v8, p2, LX/01k;->A01:Ljava/io/RandomAccessFile;

    invoke-static/range {v6 .. v12}, LX/03d;->A02(LX/03d;Ljava/io/File;Ljava/io/RandomAccessFile;LX/01T;JZ)LX/01C;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ACRA_REPORT_TYPE"

    const-string v0, "ACRA_CRASH_REPORT"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UPLOADED_BY_PROCESS"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/03d;->A08(LX/03d;LX/01C;)V

    invoke-static {v7}, LX/03d;->A0D(Ljava/io/File;)V

    :cond_0
    return v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/02m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Failed to send crash report for %s"

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :catch_1
    move-exception v1

    const-string v0, "Failed to send crash reports"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Failed to load crash report for %s"

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, LX/03d;->A0D(Ljava/io/File;)V

    return v5
.end method
