.class public final LX/4OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1dr;

.field public final synthetic A01:LX/4Ji;


# direct methods
.method public constructor <init>(LX/4Ji;LX/1dr;)V
    .locals 0

    iput-object p1, p0, LX/4OQ;->A01:LX/4Ji;

    iput-object p2, p0, LX/4OQ;->A00:LX/1dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/4OQ;->A01:LX/4Ji;

    iget-object v2, v0, LX/4Ji;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4OQ;->A00:LX/1dr;

    invoke-interface {v0, p1}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
