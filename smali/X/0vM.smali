.class public final LX/0vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vF;


# direct methods
.method public constructor <init>(LX/0vF;)V
    .locals 0

    iput-object p1, p0, LX/0vM;->A00:LX/0vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0vM;->A00:LX/0vF;

    iget-object v0, v5, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, v5, LX/0vF;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/0vF;->AAz()I

    move-result v1

    iget v0, v5, LX/0vF;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0vF;->A02(LX/0vF;)V

    :cond_1
    return-void
.end method
