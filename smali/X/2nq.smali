.class public final LX/2nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/2EQ;

.field public final synthetic A03:LX/0pC;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/2EQ;LX/0ot;LX/0VA;LX/0pC;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/2nq;->A02:LX/2EQ;

    iput-object p2, p0, LX/2nq;->A04:LX/0ot;

    iput-object p3, p0, LX/2nq;->A01:LX/0VA;

    iput-object p4, p0, LX/2nq;->A03:LX/0pC;

    iput-object p5, p0, LX/2nq;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x34084d28    # -3.2466352E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/2nq;->A02:LX/2EQ;

    iget-object v2, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, p0, LX/2nq;->A04:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->ArJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, p0, LX/2nq;->A01:LX/0VA;

    iget-object v2, v5, LX/2EQ;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/2EQ;->A06:LX/26A;

    invoke-static {v4, v3, v2, v7, v1}, LX/7ro;->A04(Lcom/instagram/user/follow/FollowButton;LX/0VA;Ljava/lang/String;LX/0ot;LX/26A;)V

    :goto_0
    const v1, -0x3c32f28b

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2nq;->A03:LX/0pC;

    sget-object v1, LX/0pC;->A02:LX/0pC;

    if-ne v2, v1, :cond_1

    iget-object v2, v7, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A02:LX/0p8;

    if-eq v2, v1, :cond_1

    iget-object v6, p0, LX/2nq;->A01:LX/0VA;

    iget-object v8, v5, LX/2EQ;->A06:LX/26A;

    iget-object v9, v5, LX/2EQ;->A03:LX/1nf;

    iget-object v10, v5, LX/2EQ;->A02:LX/0jT;

    iget-object v11, v5, LX/2EQ;->A07:LX/1gb;

    iget-object v12, v5, LX/2EQ;->A0B:Ljava/lang/String;

    new-instance v4, LX/7cL;

    invoke-direct/range {v4 .. v12}, LX/7cL;-><init>(LX/2EQ;LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    iget-object v1, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v1, 0x1020002

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, LX/2nq;->A00:LX/0U9;

    new-instance v2, LX/5gm;

    invoke-direct {v2, v5}, LX/5gm;-><init>(LX/2EQ;)V

    iget-object v1, v5, LX/2EQ;->A06:LX/26A;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LX/7ro;->A01(Landroid/content/Context;LX/0ot;LX/0U9;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/26A;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/2nq;->A01:LX/0VA;

    iget-object v8, v5, LX/2EQ;->A06:LX/26A;

    iget-object v9, v5, LX/2EQ;->A03:LX/1nf;

    iget-object v10, v5, LX/2EQ;->A02:LX/0jT;

    iget-object v11, v5, LX/2EQ;->A07:LX/1gb;

    iget-object v12, v5, LX/2EQ;->A0B:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    goto :goto_0
.end method
