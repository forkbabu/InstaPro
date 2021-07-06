.class public final LX/EjP;
.super LX/EjR;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EjR;-><init>(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EjP;->A01:J

    iput-wide v0, p0, LX/EjP;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-super {p0}, LX/EjR;->A00()V

    iget-wide v3, p0, LX/EjP;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/EjP;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Window start must be shorter than window end."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Window start and end cannot be negative."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Must specify an execution window using setExecutionWindow."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Lcom/facebook/common/gcmcompat/OneoffTask;
    .locals 1

    invoke-virtual {p0}, LX/EjP;->A00()V

    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-direct {v0, p0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/EjP;)V

    return-object v0
.end method

.method public final A08(JJ)V
    .locals 0

    iput-wide p1, p0, LX/EjP;->A01:J

    iput-wide p3, p0, LX/EjP;->A00:J

    return-void
.end method
