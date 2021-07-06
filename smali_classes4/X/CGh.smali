.class public final LX/CGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CGn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/CGn;->CBP(Z)V

    invoke-interface {p0}, LX/CGn;->AkR()LX/1hc;

    move-result-object v0

    invoke-virtual {v0}, LX/1hc;->A02()V

    invoke-interface {p0}, LX/CGn;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A01(LX/CGn;)V
    .locals 3

    invoke-interface {p0}, LX/CGn;->AK2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1388

    invoke-interface {p0, v0, v1, v2}, LX/CGn;->CI0(JLX/CGe;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/CGn;->CBP(Z)V

    return-void
.end method

.method public static A02(LX/CGn;JLX/CGe;)V
    .locals 3

    invoke-interface {p0}, LX/CGn;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    new-instance v0, LX/CGf;

    invoke-direct {v0, v2, p3, p0}, LX/CGf;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/CGe;LX/CGn;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
