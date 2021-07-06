.class public final LX/8bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bt;

.field public final synthetic A01:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;LX/8bt;)V
    .locals 0

    iput-object p1, p0, LX/8bm;->A01:LX/8bj;

    iput-object p2, p0, LX/8bm;->A00:LX/8bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x5d38fea4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8bm;->A01:LX/8bj;

    iget-object v2, p0, LX/8bm;->A00:LX/8bt;

    iget-object v6, v3, LX/8bj;->A02:Landroid/content/Context;

    iget-object v7, v3, LX/8bj;->A06:LX/0VA;

    iget-object v8, v3, LX/8bj;->A04:LX/0U9;

    iget-object v0, v3, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v5, LX/8ZR;

    invoke-direct/range {v5 .. v10}, LX/8ZR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jQ;LX/1Un;)V

    iget-object v0, v3, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8br;

    invoke-direct {v0, v3, v2}, LX/8br;-><init>(LX/8bj;LX/8bt;)V

    invoke-virtual {v5, v1, v0}, LX/8ZR;->A01(Ljava/lang/String;LX/8ZV;)V

    const v0, -0x228fb047

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
