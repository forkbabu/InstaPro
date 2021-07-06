.class public final LX/5YK;
.super LX/5YL;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5YL;-><init>()V

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5YK;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    const-string v3, "source"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/5Ym;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v2, LX/5Pk;->A02:LX/5Pk;

    :goto_0
    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5YK;->A00:LX/0TE;

    const-string v0, "audio_clips_start_recording_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "AudioClipsStartRecording\u2026ctory.create(getLogger())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_click_category"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/5Pk;->A03:LX/5Pk;

    goto :goto_0

    :cond_2
    sget-object v2, LX/5Pk;->A04:LX/5Pk;

    goto :goto_0

    :cond_3
    const-string v1, "Audio recording source does not map to LsActionCategory."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
