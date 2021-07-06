.class public final LX/DWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOy;


# instance fields
.field public final A00:LX/DOy;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DOy;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DWw;->A00:LX/DOy;

    iput-object p2, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 2

    iget-object v1, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DWz;

    invoke-direct {v0, p0, p1}, LX/DWz;-><init>(LX/DWw;LX/DVq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BLb(LX/DWO;LX/DVq;)V
    .locals 2

    iget-object v1, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DWu;

    invoke-direct {v0, p0, p1, p2}, LX/DWu;-><init>(LX/DWw;LX/DWO;LX/DVq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bhb(LX/DPe;F)V
    .locals 2

    iget-object v1, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DWx;

    invoke-direct {v0, p0, p1, p2}, LX/DWx;-><init>(LX/DWw;LX/DPe;F)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bhd(Ljava/io/File;LX/DPe;IJ)V
    .locals 2

    iget-object v0, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/DWv;

    invoke-direct/range {v1 .. v7}, LX/DWv;-><init>(LX/DWw;Ljava/io/File;LX/DPe;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bhf(LX/DPe;ILX/DUN;)V
    .locals 2

    iget-object v1, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DWy;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DWy;-><init>(LX/DWw;LX/DPe;ILX/DUN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DX0;

    invoke-direct {v0, p0}, LX/DX0;-><init>(LX/DWw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/DWw;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DX1;

    invoke-direct {v0, p0}, LX/DX1;-><init>(LX/DWw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
