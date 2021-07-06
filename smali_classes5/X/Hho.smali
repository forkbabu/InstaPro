.class public final LX/Hho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhp;


# instance fields
.field public final synthetic A00:LX/Hhg;

.field public final synthetic A01:LX/Hhp;

.field public final synthetic A02:LX/Hhi;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Hhg;LX/Hhi;LX/Hhp;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/Hho;->A00:LX/Hhg;

    iput-object p2, p0, LX/Hho;->A02:LX/Hhi;

    iput-object p3, p0, LX/Hho;->A01:LX/Hhp;

    iput-object p4, p0, LX/Hho;->A03:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CJX(LX/Hhg;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Hho;->A02:LX/Hhi;

    iget-object v3, p0, LX/Hho;->A01:LX/Hhp;

    iget-object v1, p0, LX/Hho;->A03:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, LX/Hhl;

    invoke-direct {v0, v4, v3, p1}, LX/Hhl;-><init>(LX/Hhi;LX/Hhp;LX/Hhg;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hhf;

    invoke-direct {v0, v1}, LX/Hhf;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    return-object v2
.end method
