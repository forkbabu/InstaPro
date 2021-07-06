.class public final LX/3BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2w3;

.field public final synthetic A01:LX/2w4;


# direct methods
.method public constructor <init>(LX/2w3;LX/2w4;)V
    .locals 0

    iput-object p1, p0, LX/3BR;->A00:LX/2w3;

    iput-object p2, p0, LX/3BR;->A01:LX/2w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3BR;->A00:LX/2w3;

    iget-object v1, v2, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2w3;->A01:LX/3BM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3BR;->A01:LX/2w4;

    invoke-interface {v1, v0}, LX/3BM;->BLC(LX/2w4;)V

    :cond_0
    invoke-static {v2}, LX/2w3;->A01(LX/2w3;)V

    :cond_1
    return-void
.end method
