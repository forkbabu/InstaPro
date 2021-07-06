.class public final LX/D7Z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/D7F;


# direct methods
.method public constructor <init>(LX/D7F;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/D7Z;->A00:LX/D7F;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/D7Z;->A00:LX/D7F;

    iget-object v1, v2, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v1, LX/D7P;->A01:LX/D7I;

    invoke-virtual {v0}, LX/D7I;->A02()V

    invoke-virtual {v1}, LX/D7P;->A00()I

    move-result v1

    const v0, 0xea60

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, v2, LX/D7F;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/D7F;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
