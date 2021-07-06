.class public final LX/CGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/CGx;


# direct methods
.method public constructor <init>(LX/CGx;)V
    .locals 0

    iput-object p1, p0, LX/CGy;->A00:LX/CGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Fhm;

    const-string v3, "RtcCallIntentHandlerActivity"

    iget-object v0, p1, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CGz;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CGy;->A00:LX/CGx;

    invoke-virtual {v0}, LX/CGx;->A00()V

    return-void

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v5, p0, LX/CGy;->A00:LX/CGx;

    iget-object v1, v5, LX/CGx;->A09:LX/FaE;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Fhm;->A00:LX/FaE;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_4

    iget-object v0, v5, LX/CGx;->A06:LX/CH0;

    iget-object v3, v0, LX/CH0;->A00:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_launch_activity_despite_ended"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/CGx;->A00()V

    return-void

    :cond_2
    iget-object v1, v5, LX/CGx;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/10l;->A00:LX/10l;

    invoke-virtual {v0, v1}, LX/10l;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/10l;->A0J(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/CGx;->AA7()V

    return-void

    :cond_4
    iget-object v0, v5, LX/CGx;->A08:LX/FqI;

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0R:LX/G6K;

    if-eqz v1, :cond_5

    sget-object v0, LX/Fv5;->A00:LX/Fv5;

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    :cond_5
    sget-object v0, LX/Fv6;->A00:LX/Fv6;

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_6
    iget-object v1, p1, LX/Fhm;->A00:LX/FaE;

    iget-object v2, p0, LX/CGy;->A00:LX/CGx;

    iget-object v0, v2, LX/CGx;->A09:LX/FaE;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/CGx;->A08:LX/FqI;

    invoke-virtual {v0}, LX/FqI;->A01()V

    return-void

    :cond_7
    iget-object v1, v2, LX/CGx;->A08:LX/FqI;

    iget-object v0, v2, LX/CGx;->A04:LX/10m;

    invoke-virtual {v1, v0}, LX/FqI;->A04(LX/10m;)V

    return-void

    :cond_8
    iget-object v6, p0, LX/CGy;->A00:LX/CGx;

    iget-object v2, v6, LX/CGx;->A09:LX/FaE;

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/Fhm;->A00:LX/FaE;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    const-string v0, "EnterCallOperation callKey \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not match current call state model \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".callKey\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v6, LX/CGx;->A05:LX/CGi;

    iget-object v0, v6, LX/CGx;->A04:LX/10m;

    iget-object v4, v0, LX/10m;->A00:Ljava/lang/String;

    const-string v0, "source.sourceName()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/CGi;->A02:LX/0VA;

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, v5, LX/CGi;->A01:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/CGl;

    iget-object v0, v5, LX/CGi;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/CGl;->A00(Landroid/content/Context;LX/0VA;)V

    iget-object v1, v6, LX/CGx;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/10l;->A00:LX/10l;

    invoke-virtual {v0, v1}, LX/10l;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/10l;->A0J(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, LX/CGx;->AA7()V

    return-void
.end method
