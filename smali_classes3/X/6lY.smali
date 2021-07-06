.class public final LX/6lY;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0U9;

.field public A02:LX/33t;

.field public A03:LX/0VW;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/3gr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LX/0VW;LX/0U9;Landroidx/fragment/app/FragmentActivity;ZLX/33t;)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v1, LX/3gr;

    invoke-direct {v1, p5}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6lY;->A07:LX/3gr;

    const v0, 0x7f1217b0

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/6lY;->A05:Landroid/net/Uri;

    iput-object p2, p0, LX/6lY;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6lY;->A03:LX/0VW;

    iput-object p4, p0, LX/6lY;->A01:LX/0U9;

    iput-object p5, p0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/6lY;->A04:Z

    iput-object p7, p0, LX/6lY;->A02:LX/33t;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0xd53f79c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v1, LX/0vd;->A21:LX/0vd;

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0X:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6lY;->A06:Ljava/lang/String;

    const-string v0, "uid_encoded"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/35W;->A08(LX/2VT;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/6lb;

    iget-object v3, v2, LX/6lb;->A01:LX/6xp;

    iget-object v2, v2, LX/6lb;->A00:LX/6et;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/6xc;

    invoke-direct {v0, p0, v3, v2}, LX/6xc;-><init>(LX/6lY;LX/6xp;LX/6et;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0xc2f2bf4

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v1, LX/1IC;->mErrorType:Ljava/lang/String;

    const-string v0, "invalid_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vd;->A1Q:LX/0vd;

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    const v0, 0x7f120f7b

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f122504

    new-instance v0, LX/6lS;

    invoke-direct {v0, p0}, LX/6lS;-><init>(LX/6lY;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6lT;

    invoke-direct {v0, p0}, LX/6lT;-><init>(LX/6lY;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkpoint_required"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f122a30

    invoke-static {v0}, LX/73B;->A04(I)V

    :goto_1
    iget-boolean v0, p0, LX/6lY;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    iget-object v0, v0, LX/0VW;->A00:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/0n7;->A00:LX/0n7;

    iget-object v1, p0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v1, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/6lY;->A05:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v0, "redirect_on_fail"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_3
    const v0, -0x75a1ec32

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0xa5c721

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/6lY;->A07:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, -0x7127ec1a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x48be7286

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/6lY;->A07:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x55085a11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x6840a5e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6lE;

    const v0, 0x4e6f769e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p1, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v1, LX/0vd;->A1T:LX/0vd;

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6n4;

    invoke-direct {v1}, LX/6n4;-><init>()V

    invoke-virtual {v1}, LX/6n4;->A01()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6n4;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/6n4;->A02(LX/0jX;)V

    iget-object v0, p0, LX/6lY;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v5, p0, LX/6lY;->A03:LX/0VW;

    iget-object v6, p0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p1, LX/6wm;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/6lY;->A01:LX/0U9;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v5

    iget-object v0, p1, LX/6lE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6lE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/6lC;

    invoke-direct {v0, p0, v5, p1}, LX/6lC;-><init>(LX/6lY;LX/0VA;LX/6lE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A02()V

    const v0, 0x65721630

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2810d596

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6lY;->A01:LX/0U9;

    iget-object v0, p0, LX/6lY;->A05:Landroid/net/Uri;

    invoke-static {v5, v2, v1, v0}, LX/35W;->A06(LX/0VA;Landroid/app/Activity;LX/0U9;Landroid/net/Uri;)V

    goto :goto_0
.end method
