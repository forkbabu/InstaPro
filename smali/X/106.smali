.class public final LX/106;
.super LX/107;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Cvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/107;-><init>()V

    iput-object p1, p0, LX/106;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/Cvn;
    .locals 1

    iget-object v0, p0, LX/106;->A01:LX/Cvn;

    if-nez v0, :cond_0

    new-instance v0, LX/Cvn;

    invoke-direct {v0}, LX/Cvn;-><init>()V

    iput-object v0, p0, LX/106;->A01:LX/Cvn;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;)V
    .locals 2

    iget-object v0, p0, LX/106;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;LX/0VA;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/1EM;

    sget-object v0, LX/1Eh;->A01:LX/1Eh;

    invoke-virtual {v1, v0}, LX/1EM;->A00(LX/1Eh;)V

    return-void
.end method

.method public final A02(LX/0VA;)V
    .locals 2

    iget-object v0, p0, LX/106;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;LX/0VA;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/1EM;

    sget-object v0, LX/1Eh;->A02:LX/1Eh;

    invoke-virtual {v1, v0}, LX/1EM;->A00(LX/1Eh;)V

    return-void
.end method

.method public final A03(LX/0VA;)V
    .locals 2

    iget-object v0, p0, LX/106;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;LX/0VA;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/1EM;

    sget-object v0, LX/1Eh;->A04:LX/1Eh;

    invoke-virtual {v1, v0}, LX/1EM;->A00(LX/1Eh;)V

    return-void
.end method

.method public final A04(LX/0VA;)V
    .locals 2

    iget-object v0, p0, LX/106;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;LX/0VA;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/1EM;

    sget-object v0, LX/1Eh;->A03:LX/1Eh;

    invoke-virtual {v1, v0}, LX/1EM;->A00(LX/1Eh;)V

    return-void
.end method
