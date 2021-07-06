.class public Lcom/instagram/quicksand/QuickSandSolverBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "quicksand"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/instagram/quicksand/QuickSandSolverBridge;->createQuickSandSolver(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    return-void
.end method

.method private native createQuickSandSolver(II)J
.end method

.method private native destroyQuickSandSolver(J)V
.end method

.method private native getStopFlagNative(J)Z
.end method

.method private native resetStopFlagNative(J)V
.end method

.method private native setStopFlagNative(J)V
.end method

.method private native solveNative(Ljava/lang/String;IJ)[I
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->resetStopFlagNative(J)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->getStopFlagNative(J)Z

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/String;I)[I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->solveNative(Ljava/lang/String;IJ)[I

    move-result-object v0

    return-object v0
.end method
