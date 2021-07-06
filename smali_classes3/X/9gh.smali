.class public final LX/9gh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/9gh;->A00:LX/AP9;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/9gh;->A00:LX/AP9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/AP9;->A02:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/AP9;->A02:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/AP9;->A04(LX/AP9;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, v2, LX/AP9;->A0G:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v2, LX/AP9;->A0L:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AP9;->A0L:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/AP9;->A05(LX/AP9;)V

    return-void

    :cond_4
    invoke-static {v2, v1}, LX/AP9;->A0B(LX/AP9;Z)Z

    goto :goto_1
.end method
