.class public final LX/5Gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ot;ZLX/0TE;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "hide_story_dialog_confirmed"

    :goto_0
    invoke-virtual {p2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1a2

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-string v0, "unhide_story_dialog_confirmed"

    goto :goto_0
.end method
