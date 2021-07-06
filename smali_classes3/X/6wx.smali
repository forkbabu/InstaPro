.class public final LX/6wx;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/6x2;

.field public A02:LX/6x7;

.field public A03:LX/0VW;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/3gr;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/0VW;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v1, LX/3gr;

    invoke-direct {v1, p6}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6wx;->A06:LX/3gr;

    const v0, 0x7f1217b0

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/6wx;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/6wx;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/6wx;->A03:LX/0VW;

    iput-object p5, p0, LX/6wx;->A00:LX/0U9;

    iput-object p6, p0, LX/6wx;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6x2;

    invoke-direct {v0, p4, p5}, LX/6x2;-><init>(LX/0Sh;LX/0U9;)V

    iput-object v0, p0, LX/6wx;->A01:LX/6x2;

    new-instance v1, LX/6x7;

    invoke-direct {v1}, LX/6x7;-><init>()V

    iput-object p3, v1, LX/6x7;->A01:Ljava/lang/String;

    sget-object v0, LX/6pr;->A0Y:LX/6pr;

    iput-object v0, v1, LX/6x7;->A00:LX/6pr;

    iput-object p2, v1, LX/6x7;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/6wx;->A02:LX/6x7;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x6defd7d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vd;->A21:LX/0vd;

    iget-object v0, p0, LX/6wx;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0X:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6wx;->A07:Ljava/lang/String;

    const-string v0, "uid_encoded"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6wx;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, p0, LX/6wx;->A02:LX/6x7;

    const/4 v7, 0x0

    iput-boolean v7, v2, LX/6x7;->A04:Z

    iget-object v1, p0, LX/6wx;->A01:LX/6x2;

    new-instance v0, LX/6x3;

    invoke-direct {v0, v2}, LX/6x3;-><init>(LX/6x7;)V

    invoke-virtual {v1, v0}, LX/6x2;->A00(LX/6x3;)V

    iget-object v5, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v5, LX/6wm;

    if-nez v5, :cond_0

    const v0, 0x4b1ef978    # 1.0418552E7f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/35W;->A08(LX/2VT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/6lb;->A01:LX/6xp;

    iget-object v2, v5, LX/6lb;->A00:LX/6et;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/6xd;

    invoke-direct {v0, p0, v4, v2}, LX/6xd;-><init>(LX/6wx;LX/6xp;LX/6et;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4a9bdc01    # -8.4989E-7f

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-virtual {v5}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/6wm;->A05:Ljava/util/ArrayList;

    iget-object v5, p0, LX/6wx;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120f4e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122351

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1, v7}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x8;

    iget-object v1, v0, LX/6x8;->A01:Ljava/lang/String;

    sget-object v2, LX/7mT;->A0A:LX/7mT;

    iget-object v0, v0, LX/6x8;->A00:LX/7mT;

    if-ne v2, v0, :cond_7

    new-instance v0, LX/6wz;

    invoke-direct {v0, p0}, LX/6wz;-><init>(LX/6wx;)V

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x8;

    iget-object v1, v0, LX/6x8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6x8;->A00:LX/7mT;

    if-ne v2, v0, :cond_6

    new-instance v0, LX/6wz;

    invoke-direct {v0, p0}, LX/6wz;-><init>(LX/6wx;)V

    :goto_2
    invoke-virtual {v4, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v4}, LX/6Ws;-><init>(LX/2zP;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_5
    const v0, -0x471a1e19

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x1978f9a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/6wx;->A06:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, 0x3490aa94

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1e52bf9c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/6wx;->A06:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x342ee745

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const v0, -0x419a7c07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v6, LX/6wm;

    const v0, -0x6be53ac5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v14, v6, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v1, LX/0vd;->A1T:LX/0vd;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6wx;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6n4;

    invoke-direct {v1}, LX/6n4;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v1}, LX/6n4;->A01()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6n4;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/6n4;->A02(LX/0jX;)V

    iget-object v0, v5, LX/6wx;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v12, v5, LX/6wx;->A03:LX/0VW;

    iget-object v7, v5, LX/6wx;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/6wm;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/6wx;->A00:LX/0U9;

    const/4 v11, 0x0

    move-object v13, v7

    move v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v6

    iget-object v8, v5, LX/6wx;->A00:LX/0U9;

    iget-object v10, v5, LX/6wx;->A04:Landroid/net/Uri;

    const/4 v14, 0x0

    move v12, v11

    move v13, v9

    invoke-static/range {v6 .. v14}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    iget-object v1, v5, LX/6wx;->A02:LX/6x7;

    iput-boolean v9, v1, LX/6x7;->A04:Z

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6x7;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/6wx;->A01:LX/6x2;

    iget-object v1, v5, LX/6wx;->A02:LX/6x7;

    new-instance v0, LX/6x3;

    invoke-direct {v0, v1}, LX/6x3;-><init>(LX/6x7;)V

    invoke-virtual {v2, v0}, LX/6x2;->A00(LX/6x3;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A02()V

    const v0, 0x655f74d9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4b6a0517

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
