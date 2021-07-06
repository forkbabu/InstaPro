.class public final LX/1U6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1U6;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0vF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1U6;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/1U6;)LX/0vF;
    .locals 9

    iget-object v1, p0, LX/1U6;->A01:LX/0vF;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1U6;->A00:Landroid/content/Context;

    sget-object v1, LX/1P5;->A05:LX/1P5;

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const-wide/32 v5, 0x500000

    const-string/jumbo v2, "subtitle"

    invoke-static/range {v0 .. v6}, LX/1P7;->A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;

    move-result-object v1

    sget-object v2, LX/0vF;->A0G:Ljava/io/File;

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    new-instance v6, LX/0f3;

    invoke-direct {v6, v0}, LX/0f3;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x0

    iget-object v0, v1, LX/1PA;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-wide v3, v1, LX/1PA;->A00:J

    const/16 v5, 0x3e8

    const/4 v8, 0x0

    new-instance v1, LX/0vF;

    invoke-direct/range {v1 .. v8}, LX/0vF;-><init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V

    iput-object v1, p0, LX/1U6;->A01:LX/0vF;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1U6;->A00(LX/1U6;)LX/0vF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vF;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v3

    invoke-virtual {v3}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bv;

    invoke-virtual {v0}, LX/1bv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v3}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "IgVideoSubtitleCache"

    const-string v0, "failed to get cache file path"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1

    :goto_0
    invoke-virtual {v3}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
