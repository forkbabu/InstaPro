.class public Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0x734a0853

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1CJ;->values()[LX/1CJ;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v5, v1

    iget-object v0, v2, LX/1CJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/1CJ;->A06:LX/1CJ;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A03:LX/0r6;

    :goto_1
    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1CJ;->A01:Z

    :cond_3
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    instance-of v0, v1, LX/0jc;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Uh;

    invoke-interface {v1}, LX/0Uh;->Bwc()V

    :cond_4
    const v0, -0x5475efab

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_5
    sget-object v0, LX/1CJ;->A05:LX/1CJ;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A02:LX/0r6;

    goto :goto_1
.end method
