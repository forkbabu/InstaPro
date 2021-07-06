.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Em;

.field public final A02:LX/0H3;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0H3;LX/0Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YD;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0YD;->A02:LX/0H3;

    iput-object p3, p0, LX/0YD;->A01:LX/0Em;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 10

    iget-object v1, p0, LX/0YD;->A02:LX/0H3;

    iget-object v0, v1, LX/0H3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v0, "state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F7;

    invoke-direct {v0, v1}, LX/0F7;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F7;->A00()C

    move-result v9

    invoke-virtual {v0}, LX/0F7;->A01()C

    move-result v8

    const-string/jumbo v0, "native_state.txt"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v3}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v4

    const-string v0, "anr_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v7

    iget-object v1, p0, LX/0YD;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fd;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    const-string/jumbo v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, LX/03I;

    invoke-direct {v1, v2}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    const-string/jumbo v0, "logcatFileName"

    invoke-virtual {v1, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not extract LogcatInterceptor File"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v8, v4, v7}, LX/0F8;->A00(CCC)C

    move-result v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x39

    if-ne v4, v0, :cond_4

    invoke-static {v9}, LX/0F8;->A01(C)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/16 v0, 0x30

    if-ne v4, v0, :cond_2

    :cond_4
    new-instance v4, LX/0NF;

    invoke-direct {v4}, LX/0NF;-><init>()V

    :try_start_5
    const-string v1, "category"

    const-string/jumbo v0, "native_crash"

    invoke-virtual {v4, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "detection_time_s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "time_of_crash_s"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_2
    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_7

    const-string/jumbo v2, "minidump_lastmodified_ms"

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_error"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_large_report"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0YD;->A01:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v2, p0, v0}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    invoke-virtual {v2, p0, v0, v4}, LX/0Em;->A09(LX/0GC;LX/0F4;LX/0NF;)V

    invoke-virtual {v2, p0, v0}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    if-eqz v3, :cond_8

    sget-object v0, LX/0Ee;->A0A:LX/0Ee;

    sget-object v1, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v4, v0, v6, v1}, LX/0NF;->A00(LX/0Ee;Ljava/io/File;LX/0F4;)V

    if-eqz v5, :cond_6

    sget-object v0, LX/0Ee;->A09:LX/0Ee;

    invoke-virtual {v4, v0, v5, v1}, LX/0NF;->A00(LX/0Ee;Ljava/io/File;LX/0F4;)V

    :cond_6
    invoke-virtual {v2, p0, v1}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    invoke-virtual {v2, p0, v1, v4}, LX/0Em;->A09(LX/0GC;LX/0F4;LX/0NF;)V

    invoke-virtual {v2, p0, v1}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    return-void
.end method
