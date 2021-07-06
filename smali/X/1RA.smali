.class public final LX/1RA;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1R9;


# direct methods
.method public constructor <init>(LX/1R9;Z)V
    .locals 3

    const/16 v2, 0x131

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/1RA;->A00:LX/1R9;

    invoke-direct {p0, v2, v1, p2, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/1RA;->A00:LX/1R9;

    iget-object v4, v7, LX/1R9;->A08:LX/1R8;

    iget-boolean v0, v4, LX/1R8;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1R9;->A05:Landroid/os/Debug$MemoryInfo;

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    :cond_0
    iget-object v2, v7, LX/1R9;->A0B:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    sub-long v0, v2, v5

    long-to-double v5, v0

    long-to-double v0, v2

    div-double/2addr v5, v0

    iput-wide v5, v7, LX/1R9;->A0D:D

    iget-wide v2, v7, LX/1R9;->A01:D

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v7, LX/1R9;->A0F:Z

    iget-boolean v0, v7, LX/1R9;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1R9;->A01(LX/1R9;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/1R8;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    iget-object v2, v7, LX/1R9;->A0A:LX/0R8;

    iget v0, v4, LX/1R8;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v7, LX/1R9;->A06:Landroid/os/Handler;

    iget-object v2, v7, LX/1R9;->A0A:LX/0R8;

    iget v0, v4, LX/1R8;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
