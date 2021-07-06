.class public Lcom/facebook/msys/mci/Database;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConfigured:Z


# instance fields
.field public mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public volatile mReadOnlyConnection:Lcom/facebook/msys/mci/DatabaseConnection;

.field public volatile mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/HXP;->A00()V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    if-eqz p3, :cond_2

    move-object v4, p4

    if-eqz p4, :cond_1

    const-string v0, "_health.dat"

    invoke-static {p3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    new-instance v0, Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    invoke-direct {v0, p3, v1, v2}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)V

    iput-object v0, p0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    const-string v1, "Database.init"

    const v0, 0xf8d6f15

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-class v2, Lcom/facebook/msys/mci/Database;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Database;->sConfigured:Z

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v5, p5

    move-object v7, p7

    move-wide v1, p1

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Database;->initNativeHolder(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/Database;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x7429f4d0

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :cond_0
    :try_start_3
    const-string v1, "Database.config() has to be called before creating any instance of this class"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3e940879

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static native configNative(Ljava/lang/String;)V
.end method

.method public static native enableInteractiveReadOnlyConnection(Z)V
.end method

.method public static native enableReadOnlyConnection(Z)V
.end method

.method public static native enableSqliteErrorLogs()V
.end method

.method public static native enableSqliteOndemandLoading()V
.end method

.method public static native initNativeHolder(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native openNative(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
.end method


# virtual methods
.method public native delete(Ljava/lang/Runnable;)V
.end method

.method public native getFacebookUserId()J
.end method

.method public native getFile()Ljava/lang/String;
.end method

.method public open(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
    .locals 3

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->fixAll()V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/Database;->openNative(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V

    return-void

    :cond_0
    new-instance v1, LX/HX1;

    invoke-direct {v1, p0}, LX/HX1;-><init>(Lcom/facebook/msys/mci/Database;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/DQs;II)V

    goto :goto_0
.end method
