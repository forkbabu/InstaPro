.class public final LX/HVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/HVX;

.field public final synthetic A01:LX/1hh;


# direct methods
.method public constructor <init>(LX/1hh;LX/HVX;)V
    .locals 0

    iput-object p1, p0, LX/HVZ;->A01:LX/1hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVZ;->A00:LX/HVX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HVZ;->A00:LX/HVX;

    iget-object v1, v2, LX/HVX;->A00:LX/HVY;

    iget-object v0, p0, LX/HVZ;->A01:LX/1hh;

    invoke-virtual {v0, v2}, LX/1Di;->A01(Ljava/lang/Runnable;)LX/1D0;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    return-void
.end method
