.class public final LX/5kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5kQ;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 11

    move-object v5, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/5mo;

    iget-object v0, p0, LX/5kQ;->A00:LX/3iL;

    iget-object v2, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/3iL;->A06:LX/0VA;

    iget-object v6, v1, LX/5mo;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/3iL;->A05:LX/3hb;

    iget-boolean v9, p1, LX/3hW;->A0H:Z

    const/4 v8, 0x0

    move-object v4, p2

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/3Wp;->A01(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;Ljava/lang/String;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
