.class public final LX/HPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HPX;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/HPG;

.field public final synthetic A03:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPX;Ljava/util/concurrent/atomic/AtomicInteger;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPT;->A03:LX/HPQ;

    iput-object p2, p0, LX/HPT;->A00:LX/HPX;

    iput-object p3, p0, LX/HPT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/HPT;->A02:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/HPT;->A00:LX/HPX;

    invoke-interface {v0}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Track %s has data"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/HPT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HPT;->A03:LX/HPQ;

    iget-object v1, v4, LX/HPQ;->A02:LX/HPR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HPR;->A0D:Z

    iget-object v3, v1, LX/HPR;->A05:Landroid/os/Handler;

    iget-object v2, v1, LX/HPR;->A08:Ljava/lang/Runnable;

    const/16 v0, 0xfa0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPX;

    new-instance v0, LX/HPp;

    invoke-direct {v0, v4}, LX/HPp;-><init>(LX/HPQ;)V

    invoke-interface {v1, v0}, LX/HPX;->CHN(LX/HPp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
