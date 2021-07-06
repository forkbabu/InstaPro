.class public final Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;
.super LX/0T9;
.source ""


# instance fields
.field public final TAG:Ljava/lang/Class;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0T9;-><init>()V

    const-class v0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;

    iput-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    iput-object p1, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    sget-boolean v0, LX/1KC;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "browser_proc"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/1KC;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "browser_proc_webview"

    :cond_0
    return-object p1
.end method

.method public onCreate(Ljava/lang/String;JJJJ)V
    .locals 5

    invoke-super/range {p0 .. p9}, LX/0T9;->onCreate(Ljava/lang/String;JJJJ)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LX/0Dm;->A00(I)V

    iget-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0h4;->A06(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    const-string v0, "Can\'t load breakpad"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, LX/Dm0;->A06:LX/Dm0;

    iget-object v2, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object v2, v3, LX/Dm0;->A00:Landroid/content/Context;

    iput-object p1, v3, LX/Dm0;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/Dm0;->A03:Landroid/os/Handler;

    iget-object v3, v3, LX/Dm0;->A04:Ljava/lang/Thread;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, LX/0Cf;->A00:LX/0Mx;

    iget-object v1, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    new-instance v0, LX/0Cd;

    invoke-direct {v0, v2, v1}, LX/0Cd;-><init>(LX/0Mx;Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Can\'t find current process\'s name"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
