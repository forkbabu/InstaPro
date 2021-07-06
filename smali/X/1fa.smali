.class public final LX/1fa;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/1EH;


# direct methods
.method public constructor <init>(LX/1EH;)V
    .locals 6

    const-string v1, "DirectUserScopedInitializer.initOnMainAppUiCreated"

    const/16 v2, 0x13e

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/1fa;->A00:LX/1EH;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/1fa;->A00:LX/1EH;

    iget-object v0, v0, LX/1EH;->A00:LX/0VA;

    invoke-static {v0}, LX/1Cb;->A00(LX/0VA;)LX/1Cb;

    move-result-object v0

    iget-object v3, v0, LX/1Cb;->A04:LX/0VA;

    invoke-static {v3}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    new-instance v2, LX/3LP;

    invoke-direct {v2, v3}, LX/3LP;-><init>(LX/0VA;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3LP;->A01:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    new-instance v0, LX/3LQ;

    invoke-direct {v0, v2}, LX/3LQ;-><init>(LX/3LP;)V

    invoke-virtual {v1, v0}, LX/0wZ;->A0N(LX/1Q4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, LX/3LR;->A00(LX/0VA;)Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    move-result-object v4

    iget-boolean v0, v4, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A07:LX/0VA;

    invoke-static {v0}, LX/3Mv;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.igd_mwb_android_muted_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A0B:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
