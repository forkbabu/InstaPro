.class public final Lcom/facebook/common/dextricks/Prio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cpuPriority:I

.field public final ioPriority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    iput p2, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    return-void
.end method

.method public static lowest()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    const/16 v2, 0x6000

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v0
.end method

.method public static unchanged()Lcom/facebook/common/dextricks/Prio;
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    invoke-direct {v0, v1, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public ioOnly()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    iget v2, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    const/high16 v1, -0x80000000

    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    iget v0, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public with()Lcom/facebook/common/dextricks/Prio$With;
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/Prio$With;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V

    return-object v0
.end method
