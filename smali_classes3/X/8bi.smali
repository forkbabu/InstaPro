.class public final LX/8bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;)V
    .locals 0

    iput-object p1, p0, LX/8bi;->A00:LX/8bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x2de9cadd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8bi;->A00:LX/8bj;

    sget-object v4, LX/1Ag;->A00:LX/1Ag;

    iget-object v5, v2, LX/8bj;->A06:LX/0VA;

    iget-object v6, v2, LX/8bj;->A01:Landroid/app/Activity;

    iget-object v7, v2, LX/8bj;->A04:LX/0U9;

    iget-object v0, v2, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/9hd;->A0M:LX/9hd;

    sget-object v10, LX/9hc;->A0F:LX/9hc;

    invoke-virtual/range {v4 .. v10}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    iget-object v0, v2, LX/8bj;->A07:LX/0ot;

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    const v0, 0x543559a3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
