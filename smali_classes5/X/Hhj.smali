.class public final LX/Hhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hhp;

.field public final synthetic A01:LX/Hhg;

.field public final synthetic A02:LX/Hhi;


# direct methods
.method public constructor <init>(LX/Hhi;LX/Hhp;LX/Hhg;)V
    .locals 0

    iput-object p1, p0, LX/Hhj;->A02:LX/Hhi;

    iput-object p2, p0, LX/Hhj;->A00:LX/Hhp;

    iput-object p3, p0, LX/Hhj;->A01:LX/Hhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/Hhj;->A00:LX/Hhp;

    iget-object v0, p0, LX/Hhj;->A01:LX/Hhg;

    invoke-interface {v1, v0}, LX/Hhp;->CJX(LX/Hhg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hhg;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Hhj;->A02:LX/Hhi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hhi;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/Hhk;

    invoke-direct {v1, p0}, LX/Hhk;-><init>(LX/Hhj;)V

    sget-object v0, LX/Hhg;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Hhg;->A02(LX/Hhp;Ljava/util/concurrent/Executor;)LX/Hhg;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Hhj;->A02:LX/Hhi;

    invoke-virtual {v0, v1}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/Hhj;->A02:LX/Hhi;

    invoke-virtual {v0}, LX/Hhi;->A00()V

    return-void
.end method
