.class public final LX/1RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/FUi;

    invoke-direct {v6}, LX/FUi;-><init>()V

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v5, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-static {}, LX/2x5;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/FUx;

    invoke-direct {v2}, LX/FUx;-><init>()V

    invoke-static {v1}, LX/CKB;->A00(Landroid/content/Context;)V

    sget-object v0, LX/CKB;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/FUx;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/CKB;->A00(Landroid/content/Context;)V

    sget v0, LX/CKB;->A01:I

    iput v0, v2, LX/FUx;->A00:I

    move-object v1, v2

    const-string v0, "567067343352427"

    iput-object v0, v2, LX/FUx;->A01:Ljava/lang/String;

    const-string v0, "Instagram"

    iput-object v0, v2, LX/FUx;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, v2, LX/FUx;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FUx;->A03:Ljava/lang/String;

    new-instance v2, LX/FUq;

    invoke-direct {v2, v1}, LX/FUq;-><init>(LX/FUx;)V

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    new-instance v0, LX/FUf;

    invoke-direct {v0, v6, v5, v2, v1}, LX/FUf;-><init>(LX/FUi;Ljava/util/concurrent/Executor;LX/FUq;Landroid/app/Application;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
