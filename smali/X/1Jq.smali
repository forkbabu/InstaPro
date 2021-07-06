.class public final LX/1Jq;
.super LX/1Ie;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z

.field public final A04:[LX/1Ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;[LX/1Ie;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/1Ie;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Jq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Jq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/1Jq;->A04:[LX/1Ie;

    iput-object p3, p0, LX/1Jq;->A00:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, LX/1Jq;->A03:Z

    return-void
.end method


# virtual methods
.method public final A04(LX/FgR;)LX/4yO;
    .locals 5

    new-instance v4, LX/4yM;

    invoke-direct {v4}, LX/4yM;-><init>()V

    const/4 v0, 0x2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p0, LX/1Jq;->A04:[LX/1Ie;

    iget-object v1, p0, LX/1Jq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, LX/1Ie;->A06()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, LX/1Ie;->A04(LX/FgR;)LX/4yO;

    move-result-object v2

    iget-object v1, p0, LX/1Jq;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FgZ;

    invoke-direct {v0, p0, v3, p1, v4}, LX/FgZ;-><init>(LX/1Jq;Ljava/util/concurrent/atomic/AtomicInteger;LX/FgR;LX/4yM;)V

    invoke-virtual {v2, v1, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    iget-object v0, v4, LX/4yM;->A00:LX/4yN;

    return-object v0
.end method

.method public final A05(LX/FgR;LX/4yM;)LX/4yO;
    .locals 4

    iget-object v3, p0, LX/1Jq;->A04:[LX/1Ie;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1, p2}, LX/1Ie;->A05(LX/FgR;LX/4yM;)LX/4yO;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/4yM;->A00:LX/4yN;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 6

    const-string v0, "Failover"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Jq;->A04:[LX/1Ie;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/1Ie;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ":config("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Jq;->A03:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
