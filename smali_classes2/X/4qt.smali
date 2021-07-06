.class public abstract LX/4qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(D)V
    .locals 10

    instance-of v0, p0, LX/524;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4qs;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/4qs;

    iget-object v4, v5, LX/4qs;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, LX/4qs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4qs;->A03:LX/4qu;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4qs;->A02:Landroid/os/Handler;

    new-instance v0, LX/GEw;

    invoke-direct {v0, v5}, LX/GEw;-><init>(LX/4qs;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v9, p0

    check-cast v9, LX/524;

    iget-object v4, v9, LX/524;->A02:LX/4qr;

    if-eqz v4, :cond_0

    iget-object v6, v9, LX/524;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v5, v9, LX/524;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v2, p1, v0

    iget v0, v9, LX/524;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/4qr;->Bb1(D)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
