.class public Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

.field public mIsTracing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    .locals 2

    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    return-void
.end method

.method public startTrace()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    if-nez v0, :cond_0

    sget-object v4, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0J1;->A00()LX/0J1;

    move-result-object v3

    sget-object v2, LX/7bT;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v1, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-direct {v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>()V

    new-instance v0, LX/0J0;

    invoke-direct {v0, v2, v1}, LX/0J0;-><init>(Ljava/util/List;Lcom/facebook/profilo/ipc/TraceConfigExtras;)V

    iput-object v0, v3, LX/0J1;->A00:LX/0J0;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    sget v3, LX/0Yw;->A00:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JJ;->A08(IIJ)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    return-void
.end method

.method public stopTrace()V
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    if-eqz v0, :cond_2

    const-string v3, "a2 "

    sget-object v2, LX/0JJ;->A0B:LX/0JJ;

    sget v6, LX/0Yw;->A00:I

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v6, v0, v1, v7}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v5, :cond_0

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/0JJ;->A03(LX/0JJ;ILjava/lang/Object;IJI)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;->onLoomTraceCompleted()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    const v1, 0x7f12292a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    goto :goto_0
.end method
