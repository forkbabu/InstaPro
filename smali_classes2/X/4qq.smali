.class public final LX/4qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qr;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/3T8;

.field public final synthetic A02:LX/4qu;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3T8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/4qu;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/4qq;->A01:LX/3T8;

    iput-object p2, p0, LX/4qq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/4qq;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/4qq;->A02:LX/4qu;

    iput-object p5, p0, LX/4qq;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/4qq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb1(D)V
    .locals 3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4qq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4qq;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/4qq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qq;->A02:LX/4qu;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qq;->A00:Landroid/os/Handler;

    new-instance v0, LX/GEv;

    invoke-direct {v0, p0}, LX/GEv;-><init>(LX/4qq;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
