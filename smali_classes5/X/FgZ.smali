.class public final LX/FgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/4yM;

.field public final synthetic A01:LX/1Jq;

.field public final synthetic A02:LX/FgR;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Jq;Ljava/util/concurrent/atomic/AtomicInteger;LX/FgR;LX/4yM;)V
    .locals 0

    iput-object p1, p0, LX/FgZ;->A01:LX/1Jq;

    iput-object p2, p0, LX/FgZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/FgZ;->A02:LX/FgR;

    iput-object p4, p0, LX/FgZ;->A00:LX/4yM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 12

    invoke-virtual {p1}, LX/4yO;->A08()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgV;

    iget v0, v0, LX/FgV;->A00:I

    if-eq v0, v6, :cond_5

    :cond_0
    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v4

    :goto_0
    iget-object v11, p0, LX/FgZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v5, "FailoverVoltronDownloader"

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/FgZ;->A01:LX/1Jq;

    iget-object v7, v2, LX/1Jq;->A04:[LX/1Ie;

    iget-object v8, v2, LX/1Jq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v7, v0

    invoke-virtual {v0, p1}, LX/1Ie;->A09(LX/4yO;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v7, v0

    invoke-virtual {v0}, LX/1Ie;->A06()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s: retrying module download"

    invoke-static {v5, v4, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v1, v7, v0

    iget-object v0, p0, LX/FgZ;->A02:LX/FgR;

    invoke-virtual {v1, v0}, LX/1Ie;->A04(LX/FgR;)LX/4yO;

    move-result-object v1

    iget-object v0, v2, LX/1Jq;->A00:Ljava/util/concurrent/Executor;

    :goto_1
    invoke-virtual {v1, v0, p0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    return-void

    :cond_1
    iget-object v7, p0, LX/FgZ;->A01:LX/1Jq;

    iget-boolean v0, v7, LX/1Jq;->A03:Z

    if-eqz v0, :cond_4

    iget-object v9, v7, LX/1Jq;->A04:[LX/1Ie;

    iget-object v10, v7, LX/1Jq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v9, v0

    invoke-virtual {v0, p1}, LX/1Ie;->A08(LX/4yO;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/1Jq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v6

    array-length v0, v9

    if-ge v2, v0, :cond_4

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v9, v0

    invoke-virtual {v0}, LX/1Ie;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v9, v0

    invoke-virtual {v0}, LX/1Ie;->A06()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v2, v1, v6

    const-string v0, "%s: retrying module download with new downloader %s"

    invoke-static {v5, v4, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v1, v9, v0

    iget-object v0, p0, LX/FgZ;->A02:LX/FgR;

    invoke-virtual {v1, v0}, LX/1Ie;->A04(LX/FgR;)LX/4yO;

    move-result-object v1

    iget-object v0, v7, LX/1Jq;->A00:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_2
    aput-object v0, v1, v3

    const-string v0, "Unexpected error: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v7, LX/1Jq;->A04:[LX/1Ie;

    iget-object v0, v7, LX/1Jq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/1Ie;->A06()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s: unable to retry error"

    invoke-static {v5, v4, v0, v2}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4yO;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/FgZ;->A00:LX/4yM;

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/FgZ;->A00:LX/4yM;

    invoke-virtual {v0, v4}, LX/4yM;->A00(Ljava/lang/Exception;)V

    return-void
.end method
