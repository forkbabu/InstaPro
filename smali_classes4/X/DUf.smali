.class public final LX/DUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUV;

.field public final synthetic A01:LX/DUX;


# direct methods
.method public constructor <init>(LX/DUX;LX/DUV;)V
    .locals 0

    iput-object p1, p0, LX/DUf;->A01:LX/DUX;

    iput-object p2, p0, LX/DUf;->A00:LX/DUV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/DUf;->A01:LX/DUX;

    iget-object v6, v1, LX/DUX;->A03:LX/DUT;

    iget-object v5, v6, LX/DUT;->A0D:LX/DUo;

    if-eqz v5, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/DUX;->A02:LX/DUS;

    iget-object v3, p0, LX/DUf;->A00:LX/DUV;

    new-instance v2, LX/DUW;

    invoke-direct {v2, v6, v0, v4, v3}, LX/DUW;-><init>(LX/DUT;Ljava/lang/Integer;LX/DUS;LX/DUV;)V

    iget-object v0, v6, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/DVX;

    invoke-direct {v1, v2, v0}, LX/DVX;-><init>(LX/DVV;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v6, LX/DUT;->A01:LX/DVg;

    invoke-interface {v5, v0, v4, v3, v1}, LX/DUo;->C4T(LX/DVg;LX/DUS;LX/DUV;LX/DVV;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/DUX;->A02:LX/DUS;

    iget-object v0, p0, LX/DUf;->A00:LX/DUV;

    invoke-static {v6, v1, v0}, LX/DUT;->A03(LX/DUT;LX/DUS;LX/DUV;)V

    return-void
.end method
