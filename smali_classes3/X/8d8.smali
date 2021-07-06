.class public final LX/8d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pq;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/1pq;Lcom/instagram/model/reels/Reel;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8d8;->A00:LX/1pq;

    iput-object p2, p0, LX/8d8;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8d8;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x224b6f48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8d8;->A00:LX/1pq;

    iget-object v6, p0, LX/8d8;->A02:LX/0ot;

    iget-object v0, v1, LX/1pq;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v9, v1, LX/1pq;->A04:LX/0VA;

    iget-object v10, v1, LX/1pq;->A02:LX/0U9;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string v14, "single_story_ifu"

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/1pq;->A04:LX/0VA;

    iget-object v5, v1, LX/1pq;->A02:LX/0U9;

    new-instance v10, LX/8d7;

    invoke-direct {v10, v1, v3}, LX/8d7;-><init>(LX/1pq;Landroid/content/Context;)V

    const-string v9, "story_tray"

    invoke-static/range {v3 .. v10}, LX/7tY;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/7tW;)Landroid/app/Dialog;

    const v0, 0x56c881c0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
