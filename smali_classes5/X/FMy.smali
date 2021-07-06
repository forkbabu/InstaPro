.class public final LX/FMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPt;


# instance fields
.field public final A00:I

.field public final A01:LX/FPt;

.field public final A02:LX/FMx;

.field public final synthetic A03:LX/FMw;


# direct methods
.method public constructor <init>(LX/FMw;ILX/FMx;LX/FPt;)V
    .locals 0

    iput-object p1, p0, LX/FMy;->A03:LX/FMw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FMy;->A00:I

    iput-object p3, p0, LX/FMy;->A02:LX/FMx;

    iput-object p4, p0, LX/FMy;->A01:LX/FPt;

    return-void
.end method


# virtual methods
.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/FMy;->A03:LX/FMw;

    iget v0, p0, LX/FMy;->A00:I

    new-instance v2, LX/FMS;

    invoke-direct {v2, p1, v0}, LX/FMS;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object v1, v3, LX/FMP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FMP;->A00:Landroid/os/Handler;

    new-instance v0, LX/FML;

    invoke-direct {v0, v3, v2}, LX/FML;-><init>(LX/FMP;LX/FMS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
