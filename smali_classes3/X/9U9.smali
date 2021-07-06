.class public final LX/9U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9U9;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x40b80dfd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9Vj;

    const v0, -0x78badbb5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/9Vj;->A02:Ljava/lang/String;

    const-string v0, "clips_quality_survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/9U9;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v6, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_reels_survey_exit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p1, LX/9Vj;->A00:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v3, p1, LX/9Vj;->A01:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p1, LX/9Vj;->A03:Ljava/lang/String;

    const/16 v0, 0x17a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-boolean v0, p1, LX/9Vj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, v3}, LX/9UA;->CCE(Ljava/lang/String;)V

    :cond_0
    const v0, 0x14ae183a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2372ce85

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
