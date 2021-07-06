.class public final LX/3Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/3Yr;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 13

    iget-object v1, p0, LX/3Yr;->A00:LX/3iL;

    move-object v8, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A08()LX/3J4;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/3J4;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/3KF;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/3NA;->A01(Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v9}, LX/3J4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v4

    iget-object v7, v1, LX/3iL;->A06:LX/0VA;

    sget-object v10, LX/0Kc;->A0f:LX/0Kc;

    iget-object v12, v1, LX/3iL;->A05:LX/3hb;

    move-object v11, p2

    invoke-static/range {v7 .. v12}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v6

    invoke-static {v7, p1, v9}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v7

    sget-object v8, LX/4B7;->A07:LX/4B7;

    const/4 v5, 0x0

    new-instance v1, LX/3Wq;

    invoke-direct/range {v1 .. v8}, LX/3Wq;-><init>(Ljava/lang/CharSequence;ZZZLX/3aP;LX/3aX;LX/4B7;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
