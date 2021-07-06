.class public final LX/8bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;)V
    .locals 0

    iput-object p1, p0, LX/8bl;->A00:LX/8bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x2e308a0d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/8bl;->A00:LX/8bj;

    iget-object v3, v4, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v2, v4, LX/8bj;->A06:LX/0VA;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/8bs;

    invoke-direct {v0, v4}, LX/8bs;-><init>(LX/8bj;)V

    new-instance v9, LX/8bo;

    invoke-direct {v9, v4, v3, v0}, LX/8bo;-><init>(LX/8bj;Lcom/instagram/model/reels/Reel;LX/8bs;)V

    iget-object v0, v4, LX/8bj;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual/range {v5 .. v10}, LX/20Q;->A08(Ljava/lang/String;IILX/6Uj;Ljava/lang/String;)V

    :goto_0
    const v0, 0x1dba60f8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4, v3}, LX/8bj;->A01(LX/8bj;Lcom/instagram/model/reels/Reel;)V

    goto :goto_0
.end method
