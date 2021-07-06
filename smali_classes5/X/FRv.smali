.class public final LX/FRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;


# instance fields
.field public final A00:Lcom/facebook/msys/mci/MsysDatabaseRedacter;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/ConditionVariable;Lcom/facebook/msys/mci/MsysDatabaseRedacter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRv;->A03:Ljava/util/List;

    iput-object p2, p0, LX/FRv;->A01:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/FRv;->A02:Ljava/io/File;

    iput-object p3, p0, LX/FRv;->A00:Lcom/facebook/msys/mci/MsysDatabaseRedacter;

    return-void
.end method


# virtual methods
.method public final run(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/FRv;->A03:Ljava/util/List;

    iget-object v2, p0, LX/FRv;->A02:Ljava/io/File;

    const-string v0, "msys_debug"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "msys_debug_database.bin"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/FRv;->A00:Lcom/facebook/msys/mci/MsysDatabaseRedacter;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/MsysDatabaseRedacter;->copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FRv;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FRv;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
