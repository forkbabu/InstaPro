.class public final LX/698;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gny;

.field public final synthetic A02:LX/697;

.field public final synthetic A03:LX/64C;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLX/64C;LX/697;ILX/Gny;)V
    .locals 0

    iput-boolean p1, p0, LX/698;->A04:Z

    iput-object p2, p0, LX/698;->A03:LX/64C;

    iput-object p3, p0, LX/698;->A02:LX/697;

    iput p4, p0, LX/698;->A00:I

    iput-object p5, p0, LX/698;->A01:LX/Gny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 6

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/698;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/698;->A03:LX/64C;

    iget-object v5, p0, LX/698;->A02:LX/697;

    iget v2, p0, LX/698;->A00:I

    iget-object v1, p0, LX/698;->A01:LX/Gny;

    iget-object v4, p1, LX/2EY;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/2EY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0, v5, v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/697;ILX/Gny;)V

    iget-object v2, v1, LX/Gny;->A07:LX/1nf;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:LX/1jh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/698;->A03:LX/64C;

    iget-object v3, p0, LX/698;->A02:LX/697;

    iget-object v5, p0, LX/698;->A01:LX/Gny;

    invoke-virtual {v5}, LX/Gny;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120fba

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_2
    iget-object v0, v4, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    iget-object v4, v3, LX/697;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/Gny;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/Gny;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "photo_cant_load"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xd3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1a9

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method
