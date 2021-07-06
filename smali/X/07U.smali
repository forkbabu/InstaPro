.class public final LX/07U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07W;


# direct methods
.method public constructor <init>(LX/07W;)V
    .locals 0

    iput-object p1, p0, LX/07U;->A00:LX/07W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/07U;->A00:LX/07W;

    iget-object v3, v4, LX/07W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v1

    const/16 v0, 0xa

    shr-long/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/07W;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v4, LX/07W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
