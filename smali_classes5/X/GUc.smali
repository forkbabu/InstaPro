.class public final LX/GUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/GUc;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEM(LX/C1Y;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BEW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recipientId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Br8()V
    .locals 4

    iget-object v3, p0, LX/GUc;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v2, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v2, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v0, :cond_1

    const-string v0, "liveWithGuestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GSu;->A07()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/DfJ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/GTw;

    move-result-object v1

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTw;->A00(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
