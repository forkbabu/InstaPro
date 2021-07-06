.class public final LX/05r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05g;

.field public A01:LX/05g;

.field public final A02:LX/05h;

.field public final A03:LX/07R;

.field public final A04:LX/05q;

.field public final A05:LX/06H;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Ljava/lang/Integer;LX/07R;LX/05h;LX/05S;LX/06H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/05q;

    invoke-direct {v0, p0, v1, p5, p2}, LX/05q;-><init>(LX/05r;Landroid/os/Looper;LX/05S;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/05r;->A04:LX/05q;

    iput-object p3, p0, LX/05r;->A03:LX/07R;

    iput-object p4, p0, LX/05r;->A02:LX/05h;

    iput-object p6, p0, LX/05r;->A05:LX/06H;

    return-void
.end method


# virtual methods
.method public final A00(LX/05P;)V
    .locals 2

    iget-object v1, p0, LX/05r;->A04:LX/05q;

    invoke-static {v1}, LX/05q;->A02(LX/05q;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
