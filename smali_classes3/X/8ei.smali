.class public final LX/8ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8ei;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x16edefd9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8ei;->A00:LX/8eg;

    iget-object v3, v1, LX/8eg;->A07:LX/0VA;

    iget-object v4, v1, LX/8eg;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/8eg;->A04:LX/0U9;

    iget-object v6, v1, LX/8eg;->A00:LX/8eu;

    iget-object v0, v1, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v8, v1, LX/8eg;->A06:Lcom/instagram/model/reels/Reel;

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/8eq;->A03(LX/0VA;Landroid/content/Context;LX/0U9;LX/8eu;LX/1jQ;Lcom/instagram/model/reels/Reel;Z)V

    const v0, 0x70c7f6e2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
