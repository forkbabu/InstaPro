.class public final LX/2Nh;
.super LX/0qU;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/2Ni;


# direct methods
.method public constructor <init>(LX/2Ni;LX/0qj;)V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    iput-object p1, p0, LX/2Nh;->A01:LX/2Ni;

    iput-object p2, p0, LX/2Nh;->A00:LX/0qj;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/2Nh;->A01:LX/2Ni;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2Ni;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/2Ni;->A01:Landroid/os/Handler;

    new-instance v0, LX/2Nj;

    invoke-direct {v0, v2}, LX/2Nj;-><init>(LX/2Ni;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Nh;->A01:LX/2Ni;

    iget-object v0, v0, LX/2Ni;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public final AKl()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
