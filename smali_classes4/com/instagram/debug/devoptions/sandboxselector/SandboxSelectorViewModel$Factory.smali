.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final moduleName:Ljava/lang/String;

.field public final userSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:LX/0VA;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/1Wv;
    .locals 16

    const-string v0, "modelClass"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:LX/0VA;

    iget-object v0, v8, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    new-instance v9, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    invoke-direct {v9, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;-><init>(LX/0VA;Ljava/lang/String;)V

    sget-object v7, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    iget-object v6, v8, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:LX/0VA;

    const-class v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    invoke-virtual {v6, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_1

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    invoke-interface {v7, v6}, LX/1At;->dbFilename(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/CBJ;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/FWG;

    move-result-object v4

    const-string v0, "Room.databaseBuilder(App\u2026 dbFilename(userSession))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/1At;->queryIgRunnableId()I

    move-result v3

    invoke-interface {v7}, LX/1At;->transactionIgRunnableId()I

    move-result v2

    invoke-interface {v7}, LX/1At;->workPriority()I

    move-result v1

    invoke-interface {v7}, LX/1At;->isWorkAllowedOnStartup()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1B4;->A00(LX/FWG;IIIZ)V

    invoke-interface {v7, v4}, LX/1At;->config(LX/FWG;)LX/FWG;

    invoke-virtual {v4}, LX/FWG;->A00()LX/FYB;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    invoke-virtual {v6, v5, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    :goto_0
    monitor-exit v7

    const-string v0, "synchronized(this) {\n   \u2026class.java, it) }\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    move-result-object v10

    iget-object v8, v8, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:LX/0VA;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x38

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    new-instance v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-direct/range {v7 .. v15}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(LX/0VA;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0RN;ILX/67x;)V

    const/4 v4, 0x4

    move-object v1, v7

    move-object v2, v9

    move-object v5, v11

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1kH;ILX/67x;)V

    return-object v0
.end method
