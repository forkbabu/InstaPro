.class public final LX/2cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EE;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2cn;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final AEv(I)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz v2, :cond_0

    const v1, 0x3b8519ce

    const/16 v0, 0x1d3

    invoke-virtual {v2, v1, p1, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final CH8(Ljava/lang/Class;)I
    .locals 5

    sget-object v4, LX/00F;->A02:LX/00F;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2cn;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const v2, 0x3b8519ce

    invoke-virtual {v4, v2, v3}, LX/0E9;->markerStart(II)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
