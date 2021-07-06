.class public final LX/8eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8eu;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0U9;

.field public final A05:LX/8eZ;

.field public final A06:Lcom/instagram/model/reels/Reel;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0U9;Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/Reel;LX/0VA;LX/8eZ;LX/8eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8eg;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8eg;->A04:LX/0U9;

    iput-object p4, p0, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/8eg;->A06:Lcom/instagram/model/reels/Reel;

    iput-object p7, p0, LX/8eg;->A05:LX/8eZ;

    iput-object p8, p0, LX/8eg;->A00:LX/8eu;

    iput-object p6, p0, LX/8eg;->A07:LX/0VA;

    return-void
.end method

.method public static A00(LX/8eg;)V
    .locals 13

    iget-object v6, p0, LX/8eg;->A06:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eg;->A07:LX/0VA;

    iget-object v2, p0, LX/8eg;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/8eg;->A04:LX/0U9;

    iget-object v4, p0, LX/8eg;->A00:LX/8eu;

    iget-object v0, p0, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/8eq;->A03(LX/0VA;Landroid/content/Context;LX/0U9;LX/8eu;LX/1jQ;Lcom/instagram/model/reels/Reel;Z)V

    return-void

    :cond_0
    iget-object v7, p0, LX/8eg;->A07:LX/0VA;

    iget-object v8, p0, LX/8eg;->A04:LX/0U9;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "story_tray"

    invoke-static/range {v7 .. v12}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v10

    invoke-static/range {v7 .. v12}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v1

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/8eh;

    invoke-direct {v5, p0}, LX/8eh;-><init>(LX/8eg;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    invoke-static/range {v0 .. v5}, LX/6YK;->A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V

    return-void
.end method
