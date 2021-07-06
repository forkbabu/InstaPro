.class public final LX/AvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AvB;


# static fields
.field public static final A05:I


# instance fields
.field public A00:LX/4Qw;

.field public A01:I

.field public A02:I

.field public A03:LX/4mj;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/AvK;->A05:I

    return-void
.end method

.method public constructor <init>(LX/AvF;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/AvK;->A02:I

    iput v3, p0, LX/AvK;->A01:I

    new-instance v2, LX/AvD;

    invoke-direct {v2, p0, p1}, LX/AvD;-><init>(LX/AvK;LX/AvF;)V

    iput-object v2, p0, LX/AvK;->A00:LX/4Qw;

    sget v1, LX/AvK;->A05:I

    new-instance v0, LX/4mj;

    invoke-direct {v0, v3, v1, v2}, LX/4mj;-><init>(IILX/4Qw;)V

    iput-object v0, p0, LX/AvK;->A03:LX/4mj;

    return-void
.end method


# virtual methods
.method public final AdH()I
    .locals 1

    iget v0, p0, LX/AvK;->A01:I

    return v0
.end method

.method public final CHj()V
    .locals 4

    iget-boolean v0, p0, LX/AvK;->A04:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/AvK;->A01:I

    sget v2, LX/AvK;->A05:I

    iget-object v1, p0, LX/AvK;->A00:LX/4Qw;

    new-instance v0, LX/4mj;

    invoke-direct {v0, v3, v2, v1}, LX/4mj;-><init>(IILX/4Qw;)V

    iput-object v0, p0, LX/AvK;->A03:LX/4mj;

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AvK;->A04:Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/AvK;->A03:LX/4mj;

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AvK;->A04:Z

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/AvK;->A03:LX/4mj;

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, LX/AvK;->A02:I

    iput v0, p0, LX/AvK;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AvK;->A04:Z

    return-void
.end method
