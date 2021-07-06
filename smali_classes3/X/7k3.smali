.class public final LX/7k3;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;

.field public final A08:LX/7mH;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7k3;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/7k3;->A07:LX/0VA;

    iput-object p3, p0, LX/7k3;->A06:LX/0U9;

    iput-object p4, p0, LX/7k3;->A08:LX/7mH;

    iput-boolean p5, p0, LX/7k3;->A09:Z

    iput-boolean p6, p0, LX/7k3;->A04:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    const v0, -0x5f9a4f74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v10, LX/0ot;

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/7k3;->A02:Z

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/7k3;->A07:LX/0VA;

    invoke-static {v8}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v9

    iget-object v0, v9, LX/0ye;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v7, v9, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "show_seen_reels_on_entrypoint_followers_list"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, LX/0ye;->A04:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7mD;

    iget-object v9, v6, LX/7k3;->A07:LX/0VA;

    iget-object v11, v6, LX/7k3;->A08:LX/7mH;

    iget-object v12, v6, LX/7k3;->A05:Landroid/content/Context;

    iget-object v13, v6, LX/7k3;->A06:LX/0U9;

    iget-boolean v15, v6, LX/7k3;->A09:Z

    iget-boolean v3, v6, LX/7k3;->A00:Z

    iget-boolean v2, v6, LX/7k3;->A01:Z

    const/16 v18, 0x0

    iget-boolean v1, v6, LX/7k3;->A03:Z

    check-cast v5, LX/7kF;

    iget-boolean v0, v6, LX/7k3;->A04:Z

    move/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v0

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v8 .. v21}, LX/7mC;->A01(LX/7mD;LX/0VA;LX/0ot;LX/7mH;Landroid/content/Context;LX/0U9;Lcom/instagram/model/reels/Reel;ZZZZZLX/7kF;Z)V

    const v0, 0x7709838e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v14

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4086c966

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7k3;->A05:Landroid/content/Context;

    invoke-static {v0, p2}, LX/7mC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c4d8098

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
