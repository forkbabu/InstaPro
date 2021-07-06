.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;


# instance fields
.field public final usingBaseAppImage:Ljava/lang/Boolean;

.field public final usingMegazipAppImage:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v1, "main dex store not yet loaded"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "<DexErrorRecoveryInfoAsync"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v2, " usingBaseAppImage=%s"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " usingMegazipAppImage=%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, ">"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
