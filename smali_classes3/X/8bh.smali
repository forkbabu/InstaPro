.class public final LX/8bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;)V
    .locals 0

    iput-object p1, p0, LX/8bh;->A00:LX/8bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x26e5f43e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8bh;->A00:LX/8bj;

    const-string v12, "profile_highlight_tray"

    iget-object v3, v5, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    move-object v11, v3

    check-cast v11, LX/1fr;

    iget-object v14, v5, LX/8bj;->A06:LX/0VA;

    iget-object v2, v5, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_share_sheet"

    invoke-static {v14, v11, v1, v12, v0}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/8bj;->A01:Landroid/app/Activity;

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v5, LX/8bj;->A07:LX/0ot;

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    invoke-static/range {v6 .. v14}, LX/8ZX;->A08(Landroid/app/Activity;LX/1Un;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;Ljava/lang/String;LX/1jQ;LX/0VA;)V

    const v0, 0x3c29e4a6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
