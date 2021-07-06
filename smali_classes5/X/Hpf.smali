.class public final LX/Hpf;
.super LX/How;
.source ""


# instance fields
.field public final synthetic A00:LX/How;


# direct methods
.method public constructor <init>(LX/How;)V
    .locals 0

    iput-object p1, p0, LX/Hpf;->A00:LX/How;

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(LX/Hop;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Hpf;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic write(LX/FR5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/Hpf;->A00:LX/How;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method
