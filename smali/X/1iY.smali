.class public final LX/1iY;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/1Di;


# direct methods
.method public constructor <init>(LX/1Cx;LX/1Di;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/1iY;->A00:LX/1Di;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    new-instance v2, LX/HgB;

    invoke-direct {v2, p1}, LX/HgB;-><init>(LX/1Cy;)V

    invoke-interface {p1, v2}, LX/1Cy;->Blm(LX/1D0;)V

    iget-object v1, p0, LX/1iY;->A00:LX/1Di;

    new-instance v0, LX/HgC;

    invoke-direct {v0, p0, v2}, LX/HgC;-><init>(LX/1iY;LX/HgB;)V

    invoke-virtual {v1, v0}, LX/1Di;->A01(Ljava/lang/Runnable;)LX/1D0;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method
