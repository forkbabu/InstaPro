.class public final LX/8xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8xc;


# direct methods
.method public constructor <init>(LX/8xc;)V
    .locals 0

    iput-object p1, p0, LX/8xb;->A00:LX/8xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v5, p0, LX/8xb;->A00:LX/8xc;

    iget-object v1, v5, LX/8xc;->A00:LX/0TE;

    const-string v0, "spa_story_highlight_prompt_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v4, v5, LX/8xc;->A08:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "support_personalized_ads_highlight_share_dialog"

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v3, v5, LX/8xc;->A05:Landroid/content/Context;

    iget-object v7, v5, LX/8xc;->A06:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v8, v5, LX/8xc;->A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    move-result-object v5

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120160

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8xa;->A00(Ljava/lang/String;Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;ZLjava/lang/String;)LX/2ro;

    move-result-object v2

    new-instance v1, LX/35T;

    invoke-direct {v1, v4}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35T;->A0X:Z

    iput-boolean v0, v1, LX/35T;->A0d:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
