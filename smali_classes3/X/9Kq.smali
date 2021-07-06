.class public final LX/9Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Kl;


# direct methods
.method public constructor <init>(LX/9Kl;)V
    .locals 0

    iput-object p1, p0, LX/9Kq;->A00:LX/9Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x2996522c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9Kq;->A00:LX/9Kl;

    iget-object v4, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v0, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A00:LX/9Lv;

    if-nez v1, :cond_0

    const v0, -0x76a1caf9

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v6, v4, LX/9Lu;->A05:LX/0VA;

    iget-object v8, v4, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v1, LX/9Lv;->A07:Ljava/lang/String;

    sget-object v10, LX/9hd;->A0F:LX/9hd;

    sget-object v11, LX/9hc;->A08:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    iget-object v0, v1, LX/9Lv;->A03:LX/0ot;

    iput-object v0, v2, LX/GIi;->A01:LX/0ot;

    new-instance v0, LX/9Kp;

    invoke-direct {v0, p0, v1}, LX/9Kp;-><init>(LX/9Kq;LX/9Lv;)V

    invoke-virtual {v2, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v1, v4, LX/9MU;->A0A:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    const v0, -0x7d7e5d0e

    goto :goto_0
.end method
