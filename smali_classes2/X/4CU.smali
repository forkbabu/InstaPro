.class public final LX/4CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/0wJ;


# direct methods
.method public constructor <init>(LX/0wJ;)V
    .locals 2

    iput-object p1, p0, LX/4CU;->A01:LX/0wJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4CU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 5

    iget-object v0, p0, LX/4CU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    iget-object v3, p0, LX/4CU;->A01:LX/0wJ;

    new-instance v0, LX/4Ch;

    invoke-direct {v0, p0, p1}, LX/4Ch;-><init>(LX/4CU;LX/4Cg;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xde

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    new-instance v0, LX/4Ci;

    invoke-direct {v0, p0, v3}, LX/4Ci;-><init>(LX/4CU;LX/0wJ;)V

    invoke-virtual {p1, v0}, LX/4Cg;->A01(LX/4Cj;)V

    return-void

    :cond_0
    const-string v1, "RxRequest currently does not support multiple subscribers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
