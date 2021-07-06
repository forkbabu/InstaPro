.class public final Lcom/facebook/common/dextricks/Prio$With;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final savedCpuPriority:I

.field public final savedIoPriority:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/Prio;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;)V
    .locals 5

    iput-object p1, p0, Lcom/facebook/common/dextricks/Prio$With;->this$0:Lcom/facebook/common/dextricks/Prio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, -0x80000000

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iput v4, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    iput v4, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_3

    const/high16 v0, -0x80000000

    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    if-ne v0, v4, :cond_2

    const/high16 v0, -0x80000000

    :goto_1
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_get(II)I

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    if-eq v0, v4, :cond_4

    invoke-static {v3, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_4
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    if-eq v0, v4, :cond_0

    invoke-static {v1, v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget v3, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_1
    return-void
.end method
