.class public final LX/6lZ;
.super LX/6wr;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VW;

.field public final A03:LX/3gr;


# direct methods
.method public constructor <init>(LX/0VW;Landroid/app/Activity;LX/0U9;)V
    .locals 12

    sget-object v5, LX/6pr;->A0U:LX/6pr;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v2, p0

    move-object v6, p3

    move-object v4, p2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v2 .. v11}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, p0, LX/6lZ;->A02:LX/0VW;

    new-instance v1, LX/3gr;

    invoke-direct {v1, p2}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6lZ;->A03:LX/3gr;

    const v0, 0x7f1217b0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iput-object p2, p0, LX/6lZ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6lZ;->A01:LX/0U9;

    return-void
.end method

.method private A00(LX/0VW;ZLjava/lang/String;LX/0VA;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p0}, LX/6wr;->A01()LX/0vd;

    move-result-object v0

    invoke-super {p0, v0, v1}, LX/6wr;->A02(LX/0vd;LX/0ot;)V

    iget-object v0, p4, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v3

    :goto_0
    sget-object v1, LX/0vd;->A13:LX/0vd;

    iget-object v0, p0, LX/6lZ;->A02:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0U:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "successful"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accounts_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_activity"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    if-eqz p5, :cond_0

    invoke-virtual {v2, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 21

    const v0, -0x13e591a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v3, p1

    iget-object v14, v3, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v2, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/6lZ;->A02:LX/0VW;

    iget-object v4, v2, LX/6lZ;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/6wm;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/6lZ;->A01:LX/0U9;

    const/4 v6, 0x0

    move-object v13, v4

    move v15, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v3

    iget-object v15, v3, LX/0VA;->A05:LX/06D;

    invoke-virtual {v15}, LX/06D;->A04()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/4 v7, 0x0

    move v9, v6

    move v10, v6

    move-object v11, v7

    invoke-static/range {v3 .. v11}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v12

    move v6, v8

    move-object v8, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/6lZ;->A00(LX/0VW;ZLjava/lang/String;LX/0VA;Ljava/lang/String;)V

    const v0, -0x120cbdbf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v15, v4, v3, v14}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    const-string v19, "feed_force_logout_login"

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v20}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x5a11a6fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object v2, p0

    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/6lZ;->A02:LX/0VW;

    iget-object v0, p0, LX/6lZ;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/6lZ;->A00(LX/0VW;ZLjava/lang/String;LX/0VA;Ljava/lang/String;)V

    const v0, 0x7acb599a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v7, "unknown"

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x2e9edf4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6lZ;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x326706a8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6ee1d3e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6lZ;->A03:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x47f28a47

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x31b3fd0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x36920a6d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
