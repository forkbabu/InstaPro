.class public final LX/9qJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/9qJ;->A00:LX/AP9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9qJ;->A00:LX/AP9;

    iget-object v0, v1, LX/AP9;->A0g:LX/FOV;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/AP9;->A0W:Landroid/os/Handler;

    new-instance v0, LX/FOY;

    invoke-direct {v0, p0}, LX/FOY;-><init>(LX/9qJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9qJ;->A00:LX/AP9;

    iget-object v0, v1, LX/AP9;->A0g:LX/FOV;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/AP9;->A0G:LX/0VA;

    invoke-static {v3, v0}, LX/6gJ;->getInstance(Landroid/content/Context;LX/0VA;)LX/6gJ;

    move-result-object v2

    iget-object v4, v1, LX/AP9;->A0G:LX/0VA;

    iget-object v5, v1, LX/AP9;->A0X:LX/FQE;

    const-string v6, "nearby_venues"

    const-string v7, "find_nearby_venues"

    invoke-virtual/range {v2 .. v7}, LX/6gJ;->createGooglePlayLocationSettingsController(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)LX/FOV;

    move-result-object v0

    iput-object v0, v1, LX/AP9;->A0g:LX/FOV;

    iget-object v0, v1, LX/AP9;->A0g:LX/FOV;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/AP9;->A0W:Landroid/os/Handler;

    new-instance v0, LX/86N;

    invoke-direct {v0, p0}, LX/86N;-><init>(LX/9qJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
