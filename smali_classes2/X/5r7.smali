.class public final LX/5r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7uK;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7uK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/5r7;->A00:LX/7uK;

    iput-object p2, p0, LX/5r7;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x52037f0a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5r7;->A00:LX/7uK;

    iget-object v6, p0, LX/5r7;->A01:LX/0ot;

    invoke-static {v1}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    iget-object v3, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v6}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v5

    const/4 v8, 0x0

    const-string v7, "end_of_activity_feed"

    invoke-virtual/range {v3 .. v8}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    const v0, 0x43e6599c    # 460.70007f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "Can\'t perform account switch for user: "

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsfeedYouFragment"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
