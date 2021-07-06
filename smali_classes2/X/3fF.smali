.class public final LX/3fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/3fF;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 8

    move-object v4, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/3Hu;

    iget-object v0, p0, LX/3fF;->A00:LX/3iL;

    iget-object v2, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/3iL;->A06:LX/0VA;

    iget-object v6, v0, LX/3iL;->A05:LX/3hb;

    invoke-static {v1}, LX/3Xk;->A01(LX/3Hu;)Z

    move-result v7

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/3Xw;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
