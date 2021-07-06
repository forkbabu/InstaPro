.class public final LX/0Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;)V
    .locals 0

    iput-object p1, p0, LX/0Um;->A00:LX/08j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0Um;->A00:LX/08j;

    iget-object v3, v0, LX/08j;->A0B:LX/0Up;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, LX/08j;->A02(LX/08j;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
