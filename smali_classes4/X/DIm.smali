.class public final LX/DIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UY;


# instance fields
.field public final synthetic A00:LX/1Eo;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Eo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/DIm;->A00:LX/1Eo;

    iput-object p2, p0, LX/DIm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/DIm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFm(LX/0VA;LX/0D7;)V
    .locals 2

    iget-object v1, p0, LX/DIm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/1AI;->A00:LX/1AI;

    invoke-virtual {v0, p1}, LX/1AI;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, LX/DIm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/1AI;->A00:LX/1AI;

    invoke-virtual {v0, p1}, LX/1AI;->A00(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0D7;->AAC(LX/0D5;)V

    return-void
.end method
