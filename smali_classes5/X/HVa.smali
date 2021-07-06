.class public final LX/HVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/HVY;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1ib;


# direct methods
.method public constructor <init>(LX/1ib;LX/HVY;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/HVa;->A02:LX/1ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVa;->A00:LX/HVY;

    iput-object p3, p0, LX/HVa;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HVa;->A00:LX/HVY;

    iget-object v1, p0, LX/HVa;->A02:LX/1ib;

    iget-object v0, p0, LX/HVa;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    return-void
.end method
