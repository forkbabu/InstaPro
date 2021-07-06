.class public final LX/2uS;
.super LX/075;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2uT;

.field public A02:LX/0RE;

.field public A03:LX/0RE;

.field public A04:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;LX/0RE;LX/0RE;)V
    .locals 2

    invoke-direct {p0}, LX/075;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/2uS;->A04:J

    new-instance v0, LX/2uT;

    invoke-direct {v0, p0, p1}, LX/2uT;-><init>(LX/2uS;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2uS;->A01:LX/2uT;

    iput-object p2, p0, LX/2uS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2uS;->A02:LX/0RE;

    iput-object p4, p0, LX/2uS;->A03:LX/0RE;

    return-void
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    iget-wide v0, p0, LX/2uS;->A04:J

    return-wide v0
.end method

.method public final A02()Landroid/content/ComponentName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/2uS;->A01:LX/2uT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(ILjava/lang/String;LX/06q;JJ)V
    .locals 3

    iget-object v2, p0, LX/2uS;->A01:LX/2uT;

    iget-object v0, v2, LX/2uT;->A00:LX/2uS;

    iput-wide p4, v0, LX/2uS;->A04:J

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
