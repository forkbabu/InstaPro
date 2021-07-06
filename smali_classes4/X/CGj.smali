.class public final LX/CGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public A00:Z

.field public final A01:LX/0U9;

.field public final A02:LX/1hc;

.field public final A03:LX/CGi;

.field public final A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A05:LX/FqI;

.field public final A06:LX/FaE;

.field public final A07:LX/0VA;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;LX/FaE;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rtcCallIntentHandlerActivity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v5

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v4

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/CGi;

    invoke-direct {v3, p1, p2, p3}, LX/CGi;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "rtcCallIntentHandlerActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManager"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiSubscriber"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActivityLauncher"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callKey"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGj;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object p2, p0, LX/CGj;->A07:LX/0VA;

    iput-object p3, p0, LX/CGj;->A01:LX/0U9;

    iput-object v5, p0, LX/CGj;->A05:LX/FqI;

    iput-object v4, p0, LX/CGj;->A02:LX/1hc;

    iput-object v3, p0, LX/CGj;->A03:LX/CGi;

    iput-boolean v2, p0, LX/CGj;->A00:Z

    iput-boolean v1, p0, LX/CGj;->A08:Z

    iput-object p4, p0, LX/CGj;->A06:LX/FaE;

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 0

    invoke-static {p0}, LX/CGh;->A00(LX/CGn;)V

    return-void
.end method

.method public final AK2()Z
    .locals 1

    iget-boolean v0, p0, LX/CGj;->A08:Z

    return v0
.end method

.method public final AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/CGj;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final AkR()LX/1hc;
    .locals 1

    iget-object v0, p0, LX/CGj;->A02:LX/1hc;

    return-object v0
.end method

.method public final CBP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CGj;->A00:Z

    return-void
.end method

.method public final CI0(JLX/CGe;)V
    .locals 3

    const-wide/16 v1, 0x1388

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/CGh;->A02(LX/CGn;JLX/CGe;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/CGj;->A00:Z

    return v0
.end method

.method public final start()V
    .locals 3

    invoke-static {p0}, LX/CGh;->A01(LX/CGn;)V

    invoke-virtual {p0}, LX/CGj;->AkR()LX/1hc;

    move-result-object v2

    iget-object v0, p0, LX/CGj;->A05:LX/FqI;

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v1, v0, LX/FqP;->A05:LX/1Cq;

    new-instance v0, LX/CGk;

    invoke-direct {v0, p0}, LX/CGk;-><init>(LX/CGj;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IncomingCallOperation: callKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CGj;->A06:LX/FaE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
