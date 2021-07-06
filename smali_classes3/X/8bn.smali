.class public final LX/8bn;
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

    iput-object p1, p0, LX/8bn;->A01:LX/8bj;

    iput-object p2, p0, LX/8bn;->A00:LX/8bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x531b23b8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8bn;->A01:LX/8bj;

    iget-object v4, v1, LX/8bj;->A02:Landroid/content/Context;

    iget-object v5, v1, LX/8bj;->A06:LX/0VA;

    iget-object v6, v1, LX/8bj;->A04:LX/0U9;

    iget-object v0, v1, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v3, LX/8ZR;

    invoke-direct/range {v3 .. v8}, LX/8ZR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jQ;LX/1Un;)V

    iget-object v1, v1, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    new-instance v0, LX/8bq;

    invoke-direct {v0, p0}, LX/8bq;-><init>(LX/8bn;)V

    invoke-virtual {v3, v1, v0}, LX/8ZR;->A00(Lcom/instagram/model/reels/Reel;LX/8ZV;)V

    const v0, 0xb2c7c45

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
