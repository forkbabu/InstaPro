.class public final LX/0XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0Em;

.field public final A03:LX/0H3;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XF;->A03:LX/0H3;

    iput-object p2, p0, LX/0XF;->A02:LX/0Em;

    iput-boolean p3, p0, LX/0XF;->A01:Z

    iput-boolean p4, p0, LX/0XF;->A00:Z

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    const-string/jumbo v3, "lacrima"

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string/jumbo v1, "true"

    const-string v0, "anr_started_in_foreground_v2"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while reading Anr report"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "No anr report file found"

    invoke-static {v3, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 15

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    const-string/jumbo v12, "lacrima"

    const-string v0, "Start AnrAppDeathDetector... %s"

    invoke-static {v12, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0XF;->A03:LX/0H3;

    iget-object v0, v1, LX/0H3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string/jumbo v1, "state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/0F7;

    invoke-direct {v5, v0}, LX/0F7;-><init>(Ljava/io/File;)V

    const-string v11, ""

    new-instance v0, LX/0GE;

    invoke-direct {v0, p0}, LX/0GE;-><init>(LX/0XF;)V

    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_1

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v13, v10, v8

    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_report_"

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".dmp"

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_0

    move-object v4, v13

    move v6, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    aput-object v2, v1, v3

    const-string v0, "Invalid anr report name %s"

    invoke-static {v12, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0XF;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0F7;->A00()C

    move-result v0

    invoke-static {v0}, LX/0F8;->A01(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0XF;->A00(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "native_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v2

    const-string v0, "anr_state.txt"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v6}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v1

    invoke-virtual {v5}, LX/0F7;->A01()C

    invoke-virtual {v5}, LX/0F7;->A00()C

    invoke-virtual {v5}, LX/0F7;->A01()C

    move-result v0

    invoke-static {v0, v2, v1}, LX/0F8;->A02(CCC)Z

    invoke-virtual {v5}, LX/0F7;->A01()C

    move-result v0

    invoke-static {v0, v2, v1}, LX/0F8;->A02(CCC)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0NF;

    invoke-direct {v2}, LX/0NF;-><init>()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_2
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_of_crash_s"

    invoke-virtual {v2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detection_time_s"

    invoke-virtual {v2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    sget-object v1, LX/0Ee;->A02:LX/0Ee;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v2, v1, v4, v0}, LX/0NF;->A00(LX/0Ee;Ljava/io/File;LX/0F4;)V

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v2, v1, v4, v0}, LX/0NF;->A00(LX/0Ee;Ljava/io/File;LX/0F4;)V

    :cond_3
    iget-boolean v0, p0, LX/0XF;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0F7;->A00()C

    move-result v0

    invoke-static {v0}, LX/0F8;->A01(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0XF;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_large_report"

    invoke-virtual {v2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0XF;->A02:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v1, p0, v0, v2}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    if-eqz v3, :cond_7

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v1, p0, v0, v2}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    return-void
.end method
