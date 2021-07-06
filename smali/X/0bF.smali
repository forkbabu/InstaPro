.class public final LX/0bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/0Zg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0HD;

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, LX/0Zg;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0HD;->A0F:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "cpu_stats"

    invoke-virtual {v1, v0}, LX/0Kq;->A03(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    iget v0, p2, LX/0HD;->A00:I

    const-string/jumbo v1, "start_pri"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    iget v0, p2, LX/0HD;->A01:I

    const-string/jumbo v1, "stop_pri"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-wide v1, p2, LX/0HD;->A07:J

    const-string/jumbo v0, "ps_cpu_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    iget-wide v2, p2, LX/0HD;->A0A:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "th_cpu_ms"

    invoke-virtual {v1, v0, v2, v3}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    iget-object v1, p2, LX/0HD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "low_power_state"

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x200

    invoke-virtual {p1, v0, v1}, LX/0Zg;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, LX/0HD;->A0F:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "io_stats"

    invoke-virtual {v1, v0}, LX/0Kq;->A03(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-wide v1, p2, LX/0HD;->A08:J

    const-string/jumbo v0, "ps_flt"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-wide v1, p2, LX/0HD;->A06:J

    const-string/jumbo v0, "proc_delayacct_blkio_ticks"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    iget-wide v2, p2, LX/0HD;->A0B:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "th_flt"

    invoke-virtual {v1, v0, v2, v3}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_2
    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    invoke-virtual {p2}, LX/0HD;->A03()I

    move-result v0

    const-string v1, "class_load_attempts"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    invoke-virtual {p2}, LX/0HD;->A05()I

    move-result v0

    const-string v1, "dex_queries"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    invoke-virtual {p2}, LX/0HD;->A04()I

    move-result v0

    const-string v1, "class_loads_failed"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    invoke-virtual {p2}, LX/0HD;->A07()I

    move-result v0

    const-string/jumbo v1, "locator_assists"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    invoke-virtual {p2}, LX/0HD;->A06()I

    move-result v0

    const-string/jumbo v1, "wrong_dfa_guesses"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p2, LX/0HD;->A03:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "allocstall"

    invoke-virtual {v1, v0, v2, v3}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_3
    iget-wide v2, p2, LX/0HD;->A04:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "pages_in"

    invoke-virtual {v1, v0, v2, v3}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_4
    iget-wide v2, p2, LX/0HD;->A05:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "pages_out"

    invoke-virtual {v1, v0, v2, v3}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_5
    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-wide v1, p2, LX/0HD;->A09:J

    const-string/jumbo v0, "ps_min_flt"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0D:LX/07X;

    if-nez v0, :cond_d

    const-wide/16 v0, -0x1

    :goto_0
    const-string v2, "avail_disk_spc_kb"

    invoke-virtual {v3, v2, v0, v1}, LX/0Kq;->A04(Ljava/lang/String;J)V

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/07S;->A01:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "io_readbytes"

    invoke-virtual {v1, v0, v2, v3}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_c

    iget-wide v1, v0, LX/07S;->A02:J

    :goto_1
    const-string v0, "io_readchars"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LX/07S;->A03:J

    :goto_2
    const-string v0, "io_readsyscalls"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_a

    iget-wide v1, v0, LX/07S;->A04:J

    :goto_3
    const-string v0, "io_writebytes"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_9

    iget-wide v1, v0, LX/07S;->A05:J

    :goto_4
    const-string v0, "io_writechars"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/07S;->A06:J

    :goto_5
    const-string v0, "io_writesyscalls"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v3

    iget-object v0, p2, LX/0HD;->A0C:LX/07S;

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/07S;->A00:J

    :goto_6
    const-string v0, "io_cancelledwb"

    invoke-virtual {v3, v0, v1, v2}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v1, -0x1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :cond_9
    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_a
    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_b
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_c
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_d
    sget-object v1, LX/07V;->A00:LX/07W;

    iget-object v0, v1, LX/07W;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, LX/07W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final AcM()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_perf_stats"

    return-object v0
.end method

.method public final AcN()J
    .locals 2

    const-wide/16 v0, 0x310

    return-wide v0
.end method

.method public final AgO()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LX/0bF;->Agw()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Agw()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/0HD;

    return-object v0
.end method

.method public final AsR(LX/0ZQ;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ZQ;->A02()Z

    move-result v0

    return v0
.end method

.method public final CGb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGs()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0NG;

    invoke-direct {v0}, LX/0NG;-><init>()V

    invoke-virtual {v0}, LX/0HD;->A08()V

    return-object v0
.end method

.method public final CIK(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0HD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0HD;->A09()V

    :cond_0
    return-void
.end method
