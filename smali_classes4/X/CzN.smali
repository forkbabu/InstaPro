.class public final LX/CzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:LX/Amc;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/Amc;)V
    .locals 0

    iput-object p1, p0, LX/CzN;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, LX/CzN;->A01:LX/Amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    iget-object v3, p0, LX/CzN;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-object v0, p0, LX/CzN;->A01:LX/Amc;

    iget-object v2, v0, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    invoke-virtual {v0}, LX/CyV;->A02()V

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v0, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Un;->A0w(LX/1YW;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1YW;

    return-void
.end method
