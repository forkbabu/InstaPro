.class public final LX/GUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GWf;

.field public final synthetic A01:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;LX/GWf;)V
    .locals 0

    iput-object p1, p0, LX/GUY;->A01:LX/GUk;

    iput-object p2, p0, LX/GUY;->A00:LX/GWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GUY;->A01:LX/GUk;

    iget-object v7, v0, LX/GUk;->A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v6, p0, LX/GUY;->A00:LX/GWf;

    const-string v0, "error"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0rB;->A02()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLive.error_message"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v4, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v6, LX/GWf;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/GWf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null_message"

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GTw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08(Z)V

    invoke-static {v7, v0, v5}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A06(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;ZLandroid/os/Bundle;)V

    return-void
.end method
