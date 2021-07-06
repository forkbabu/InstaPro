.class public final LX/CGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/CGa;


# direct methods
.method public constructor <init>(LX/CGa;)V
    .locals 0

    iput-object p1, p0, LX/CGg;->A00:LX/CGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Fhm;

    iget-object v0, p1, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CGd;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CGg;->A00:LX/CGa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v6, v2

    invoke-static/range {v0 .. v7}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    iget-object v0, v0, LX/CGa;->A08:LX/FqI;

    invoke-virtual {v0, v1}, LX/FqI;->A08(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CGg;->A00:LX/CGa;

    iget-object v0, v0, LX/CGa;->A08:LX/FqI;

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0R:LX/G6K;

    if-eqz v1, :cond_1

    sget-object v0, LX/Fv5;->A00:LX/Fv5;

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    :cond_1
    sget-object v0, LX/Fv6;->A00:LX/Fv6;

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/CGg;->A00:LX/CGa;

    iget-object v0, v5, LX/CGa;->A01:LX/3gr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/CGa;->A01:LX/3gr;

    iget-object v1, v5, LX/CGa;->A08:LX/FqI;

    iget-object v4, v5, LX/CGa;->A0B:Ljava/lang/String;

    const-string v0, "roomUrl"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v1, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Fpf;->A0P:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/CGa;->A06:LX/CGi;

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/CGi;->A02:LX/0VA;

    invoke-static {v6}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, v3, LX/CGi;->A01:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    iget-object v4, v3, LX/CGi;->A00:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/rtc/activity/RoomsCallActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x4810000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {v2, v4}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v5}, LX/CGa;->AA7()V

    return-void

    :cond_5
    const-string v1, "RtcCallIntentHandlerActivity"

    const-string v0, "The call state has been updated outside of this operation. The current running call is not the same room that has been resolved."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/CGg;->A00:LX/CGa;

    iget-object v3, v0, LX/CGa;->A0C:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;-><init>(LX/CGa;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
