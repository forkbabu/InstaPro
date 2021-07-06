.class public final LX/0FF;
.super LX/0Yz;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Yz;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0FF;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 11

    iget-object v0, p0, LX/0FF;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FF;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, LX/0FF;->A01:Ljava/lang/String;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/0FF;->A00:I

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0FF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v1, 0x6

    const/16 v2, 0x34

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7c0037

    move v7, v5

    move-wide v8, v3

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    move-result v3

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/16 v1, 0x38

    const/4 v6, 0x0

    const-string v0, "App version"

    invoke-static {v2, v5, v1, v3, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I

    move-result v3

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/16 v1, 0x39

    iget-object v0, p0, LX/0FF;->A01:Ljava/lang/String;

    invoke-static {v2, v5, v1, v3, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x34

    const-wide/16 v4, 0x0

    const v7, 0x7c0036

    iget v0, p0, LX/0FF;->A00:I

    int-to-long v9, v0

    move v8, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    :cond_1
    return-void
.end method
