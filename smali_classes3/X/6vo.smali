.class public final LX/6vo;
.super LX/0R8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6wN;

.field public A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    const/16 v0, 0xb3

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput p1, p0, LX/6vo;->A01:I

    iput-object p2, p0, LX/6vo;->A06:Ljava/lang/String;

    iput p4, p0, LX/6vo;->A04:I

    iput p3, p0, LX/6vo;->A05:I

    new-instance v0, LX/6wN;

    invoke-direct {v0}, LX/6wN;-><init>()V

    iput-object v0, p0, LX/6vo;->A02:LX/6wN;

    const/4 v0, 0x0

    iput v0, p0, LX/6vo;->A00:I

    new-instance v0, Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-direct {v0, p3, p5}, Lcom/instagram/quicksand/QuickSandSolverBridge;-><init>(II)V

    iput-object v0, p0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    iget v1, p0, LX/6vo;->A00:I

    iget v0, p0, LX/6vo;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A02()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v2, p0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    iget-object v1, p0, LX/6vo;->A06:Ljava/lang/String;

    iget v0, p0, LX/6vo;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A03(Ljava/lang/String;I)[I

    move-result-object v3

    array-length v2, v3

    iget v0, p0, LX/6vo;->A05:I

    if-ne v2, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "-"

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v2, "%0"

    array-length v1, v0

    shl-int/2addr v1, v4

    const-string v0, "x"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_2
    iput-object v0, p0, LX/6vo;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/6vo;->A02:LX/6wN;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/6vo;->A02:LX/6wN;

    iget-object v1, v0, LX/6wN;->A00:Ljava/util/List;

    new-instance v0, LX/6wO;

    invoke-direct {v0, v5}, LX/6wO;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget v0, p0, LX/6vo;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/6vo;->A00:I

    :goto_3
    iget v0, p0, LX/6vo;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/6vo;->A00:I

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00()V

    return-void
.end method
