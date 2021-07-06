.class public final LX/0mq;
.super LX/0GT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0GT;-><init>()V

    iput-object p1, p0, LX/0mq;->A00:Landroid/content/Context;

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mq;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x6

    const/16 v4, 0x34

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v8, p1

    move v9, v7

    move-wide p0, v5

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    move-result v1

    if-eqz p2, :cond_0

    const/16 v0, 0x38

    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I

    move-result v1

    :cond_0
    const/16 v0, 0x39

    invoke-static {v2, v7, v0, v1, p3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0JJ;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/profilo/mmapbuf/Buffer;->updateId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mq;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final Bp2(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    iget-object v5, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    iget-object v4, p0, LX/0mq;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0QO;->A02(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v1, 0x7c0015

    const-string/jumbo v0, "network_type"

    invoke-static {v5, v1, v0, v2}, LX/0mq;->A00(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v1, 0x7c0016

    const-string/jumbo v0, "network_subtype"

    invoke-static {v5, v1, v0, v2}, LX/0mq;->A00(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "MobileLabTestInfo"

    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v0, "mobilelab_test_info"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, LX/DST;->A05:Ljava/nio/charset/Charset;

    new-instance v1, LX/Dmp;

    invoke-direct {v1, v6}, LX/Dmp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/Dmu;

    invoke-direct {v0, v1, v2}, LX/Dmu;-><init>(LX/Dmr;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, LX/Dmv;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    const-string v4, "File %s does not exist or can not be read"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/IBs;

    invoke-direct {v0, v7}, LX/IBs;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to check file existance."

    invoke-static {v5, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, LX/IBs;

    invoke-direct {v0, v7}, LX/IBs;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to read mobile lab test info."

    invoke-static {v5, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v1, "{}"

    :goto_0
    new-instance v0, LX/IBs;

    invoke-direct {v0, v1}, LX/IBs;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, LX/IBs;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v1, 0x7c0019

    const-string v0, "PERF_TEST_INFO"

    invoke-static {v3, v1, v0, v2}, LX/0mq;->A00(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
