.class public final LX/2mr;
.super LX/23U;
.source ""


# instance fields
.field public final A00:LX/2Zy;


# direct methods
.method public constructor <init>(LX/2Zy;)V
    .locals 0

    invoke-direct {p0}, LX/23U;-><init>()V

    iput-object p1, p0, LX/2mr;->A00:LX/2Zy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2mr;->A00:LX/2Zy;

    invoke-virtual {v1}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1kP;->A02:LX/1Ld;

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v1, LX/1kP;->A04:LX/1kQ;

    :goto_0
    sget-object v0, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/2mr;->A00:LX/2Zy;

    goto :goto_0
.end method
