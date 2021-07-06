.class public final LX/5kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;)LX/5ij;
    .locals 7

    const-string v0, "context"

    move-object v4, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object p0, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3KF;->A0Y:LX/5kK;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "messageRowData.directMessage.statusReply!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/5kK;->A01:LX/5kV;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/5kV;->A03:Ljava/lang/String;

    const-string v0, "status.statusText"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/5kV;->A00:Ljava/lang/String;

    const-string v0, "status.statusEmoji"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5kT;

    invoke-direct {v2, v3, v1}, LX/5kT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x30

    invoke-static/range {v4 .. v10}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v1

    new-instance v0, LX/5ij;

    invoke-direct {v0, v2, v1}, LX/5ij;-><init>(LX/5kT;LX/3aX;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
