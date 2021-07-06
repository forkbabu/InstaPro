.class public Lcom/facebook/common/jit/common/PgoMethodInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/common/jit/common/MethodInfo;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/jit/common/MethodInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A04:Lcom/facebook/common/jit/common/MethodInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A05:Z

    iput v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A02:I

    iput v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A01:D

    iput-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A00:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jit/common/MethodInfo;IIDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A04:Lcom/facebook/common/jit/common/MethodInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A05:Z

    iput p2, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A02:I

    iput p3, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A03:I

    iput-wide p4, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A01:D

    iput-wide p6, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A00:D

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[ PgoMethodInfo "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "methodInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A04:Lcom/facebook/common/jit/common/MethodInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasExtraInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A05:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v0, "[ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "methodSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "usedPercent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "topKUsedPercentage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
