.class public final LX/8ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8ec;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x57acbf77

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8ec;->A00:LX/8eg;

    iget-object v5, v2, LX/8eg;->A07:LX/0VA;

    iget-object v6, v2, LX/8eg;->A04:LX/0U9;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/8eg;->A06:Lcom/instagram/model/reels/Reel;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v14

    const/4 v9, 0x0

    const-string v10, "story_tray"

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v7

    new-instance v11, LX/8ed;

    invoke-direct {v11, v2}, LX/8ed;-><init>(LX/8eg;)V

    invoke-static/range {v4 .. v11}, LX/7tY;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/7tW;)Landroid/app/Dialog;

    const v0, 0x3416118e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
