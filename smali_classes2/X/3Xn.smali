.class public final LX/3Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/3Xn;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 13

    iget-object v0, p0, LX/3Xn;->A00:LX/3iL;

    iget-object v4, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/3iL;->A06:LX/0VA;

    iget-object v9, v0, LX/3iL;->A05:LX/3hb;

    move-object v7, p1

    iget-boolean v11, p1, LX/3hW;->A0H:Z

    const/4 v10, 0x0

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, LX/3Hu;

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Hu;

    iget-object v8, v0, LX/3Hu;->A0A:Ljava/lang/String;

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/3Wp;->A01(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;Ljava/lang/String;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "directMessage.content required to be DirectReelMedia but is "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/3KF;->A0r:Ljava/lang/Object;

    new-instance v0, LX/IE3;

    invoke-direct {v0, v1}, LX/IE3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
