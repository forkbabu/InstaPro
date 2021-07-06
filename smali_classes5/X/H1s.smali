.class public final LX/H1s;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H1t;


# direct methods
.method public constructor <init>(LX/H1t;)V
    .locals 0

    iput-object p1, p0, LX/H1s;->A00:LX/H1t;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x763f79bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/H1s;->A00:LX/H1t;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A08:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "create_audience"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121f74

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, -0x3845f27e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x6b2f10d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H1s;->A00:LX/H1t;

    iget-object v1, v0, LX/H1t;->A0D:LX/BRQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, 0xe663672

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x38be3f65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H1s;->A00:LX/H1t;

    iget-object v1, v0, LX/H1t;->A0D:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, 0x6f19f70f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0xcb0af27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/H2B;

    const v0, -0x765eac05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H1s;->A00:LX/H1t;

    iget-object v0, v5, LX/H1t;->A0F:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A12:Z

    const/4 v2, 0x0

    const-string v9, "create_audience"

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/H2B;->A00:LX/H6A;

    if-nez v6, :cond_0

    iget-object v0, v5, LX/H1t;->A0G:LX/H2W;

    invoke-virtual {v0, v2}, LX/H2W;->A0A(Z)V

    iget-object v1, v5, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A08:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/H1t;->A0G:LX/H2W;

    iget-object v1, v5, LX/H1t;->A0F:LX/H2c;

    iget-object v0, p1, LX/H2B;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    iget-object v2, v5, LX/H1t;->A0A:LX/37l;

    iget-object v1, v5, LX/H1t;->A0F:LX/H2c;

    iget-object v0, v5, LX/H1t;->A0B:LX/H0g;

    invoke-virtual {v2, v1, v0}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    const v0, -0x2cff3dbc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x110d3de

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v7, v5, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A08:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, LX/H6A;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/H6A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/37l;->A04(LX/37l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/H6A;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/H2B;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/H1t;->A0G:LX/H2W;

    invoke-virtual {v0, v2}, LX/H2W;->A0A(Z)V

    iget-object v1, v5, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A08:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/H1t;->A0G:LX/H2W;

    iget-object v1, v5, LX/H1t;->A0F:LX/H2c;

    iget-object v0, p1, LX/H2B;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A08:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v9, v0}, LX/37l;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
