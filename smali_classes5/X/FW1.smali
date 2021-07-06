.class public final LX/FW1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FW7;

.field public final A01:LX/FW4;

.field public final A02:LX/FVO;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FW1;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FW1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FVP;

    invoke-direct {v0}, LX/FVP;-><init>()V

    iput-object v0, p0, LX/FW1;->A02:LX/FVO;

    new-instance v0, LX/FW5;

    invoke-direct {v0}, LX/FW5;-><init>()V

    iput-object v0, p0, LX/FW1;->A00:LX/FW7;

    new-instance v0, LX/DgB;

    invoke-direct {v0}, LX/DgB;-><init>()V

    iput-object v0, p0, LX/FW1;->A01:LX/FW4;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v0, 0x14

    if-ne v2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method
