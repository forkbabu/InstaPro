.class public final LX/GUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GUJ;->A00:LX/GUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/GUJ;->A00:LX/GUk;

    iget-object v2, v0, LX/GUk;->A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "surfaceViewFrameContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    iget-object v4, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    const-string v3, "reactionsController"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Q:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    if-nez v0, :cond_4

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/HKO;->ArX()Z

    const-string v0, "broadcastId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/GRy;->A05:LX/GRt;

    iget-object v0, v4, LX/GRy;->A02:LX/0VA;

    invoke-static {v0}, LX/GWJ;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/GRt;->A0A(Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v6, v4, LX/GRy;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GRy;->CDL(Z)V

    iput-boolean v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0R:Z

    iget-object v1, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, v1, LX/GAI;->A01:Z

    :cond_6
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0c:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
