.class public final LX/CGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGe;

.field public final synthetic A01:LX/CGn;

.field public final synthetic A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/CGe;LX/CGn;)V
    .locals 0

    iput-object p1, p0, LX/CGf;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object p2, p0, LX/CGf;->A00:LX/CGe;

    iput-object p3, p0, LX/CGf;->A01:LX/CGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/CGf;->A00:LX/CGe;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CGe;->A00:LX/CGa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3f

    move-object v4, v3

    move v5, v2

    move v6, v2

    move-object v7, v3

    invoke-static/range {v1 .. v8}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    iget-object v0, v1, LX/CGa;->A08:LX/FqI;

    invoke-virtual {v0, v2}, LX/FqI;->A08(Z)V

    iget-object v3, v0, LX/FqI;->A06:LX/Fue;

    iget-object v2, v1, LX/CGa;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/CGa;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/CGa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "Room is unavailable - infra issues"

    invoke-virtual {v3, v2, v1, v0}, LX/Fue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/CGf;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v0, v3, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v0

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A00:LX/CHY;

    iget-object v2, v0, LX/CHY;->A01:LX/Fhm;

    const-string v0, "Intent handler activity timed out. Operation: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CGf;->A01:LX/CGn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Current call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallIntentHandlerActivity"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
