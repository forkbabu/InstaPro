.class public final LX/5kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5kI;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 13

    iget-object v0, p0, LX/5kI;->A00:LX/3iL;

    iget-object v4, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/3iL;->A06:LX/0VA;

    iget-object v9, v0, LX/3iL;->A05:LX/3hb;

    move-object v7, p1

    iget-boolean v11, p1, LX/3hW;->A0H:Z

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageRowData"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/3hW;->A0O:LX/3KF;

    const-string v2, "messageRowData.directMessage"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/3KF;->A0Y:LX/5kK;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "messageRowData.directMessage.statusReply!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5kK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "\u2764\ufe0f"

    :goto_0
    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/3Wp;->A01(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;Ljava/lang/String;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v1, LX/5kK;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
