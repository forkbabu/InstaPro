.class public final LX/8bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;)V
    .locals 0

    iput-object p1, p0, LX/8bg;->A00:LX/8bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x4c8951e9    # 7.1995208E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/8bg;->A00:LX/8bj;

    const-string v11, "profile_highlight_tray"

    iget-object v4, v5, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    move-object v9, v4

    check-cast v9, LX/1fr;

    iget-object v8, v5, LX/8bj;->A06:LX/0VA;

    iget-object v3, v5, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy_link"

    invoke-static {v8, v9, v1, v11, v0}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/8bj;->A01:Landroid/app/Activity;

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, v5, LX/8bj;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/8Zg;

    invoke-direct/range {v5 .. v13}, LX/8Zg;-><init>(Landroid/content/Context;LX/1Un;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/6h7;->A02(LX/1Un;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v8, v10, v12, v0}, LX/8Zc;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, -0x40ffe055

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
