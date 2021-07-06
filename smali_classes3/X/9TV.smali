.class public LX/9TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTr(Landroid/view/View;)V
    .locals 11

    move-object v5, p1

    instance-of v0, p0, LX/9iH;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9iH;

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9iH;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget-object v2, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A08:LX/9iP;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/9iH;->A01:LX/I0W;

    const-string v0, "reaction"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/I0W;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v7, LX/1xi;

    invoke-direct {v7, v1, v0}, LX/1xi;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32w;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1xi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/32w;->A01(LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9iP;->A00:LX/9i9;

    iget-object v3, v0, LX/9i9;->A0B:LX/0VA;

    iget-object v4, v0, LX/9i9;->A05:LX/0U9;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, v0, LX/9i9;->A04:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v8, LX/9iK;

    invoke-direct {v8, v2}, LX/9iK;-><init>(LX/9iP;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v2, LX/EMQ;

    invoke-direct/range {v2 .. v10}, LX/EMQ;-><init>(LX/0VA;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;ILX/1xi;LX/2wH;ZZ)V

    :cond_0
    return-void
.end method

.method public Bnc(Landroid/view/View;)Z
    .locals 12

    instance-of v0, p0, LX/9iQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9TU;

    move-object v7, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9iR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9iE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9iH;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/9iE;

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9iE;->A00:LX/9iP;

    iget-object v0, v0, LX/9iP;->A00:LX/9i9;

    iget-object v0, v0, LX/9i9;->A0A:LX/3pu;

    invoke-interface {v0}, LX/3pu;->BhQ()V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9TU;

    iget-object v1, v0, LX/9TU;->A01:LX/3pu;

    iget-object v0, v0, LX/9TU;->A00:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0B()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/3pu;->BKX(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/9iQ;

    iget-object v0, v0, LX/9iQ;->A00:LX/3pu;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/9iR;

    iget-object v0, v0, LX/9iR;->A00:LX/3pu;

    :goto_0
    invoke-interface {v0}, LX/3pu;->BKY()V

    goto :goto_1

    :cond_4
    move-object v2, p0

    check-cast v2, LX/9iH;

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9iH;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget-object v1, v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A08:LX/9iP;

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/9iH;->A01:LX/I0W;

    const-string v0, "reaction"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9iP;->A00:LX/9i9;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, LX/9i9;->A01(ZZ)V

    iget-object v6, v1, LX/9i9;->A00:LX/2Cv;

    if-eqz v6, :cond_5

    iget-object v3, v1, LX/9i9;->A0A:LX/3pu;

    iget-object v4, v2, LX/I0W;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/I0W;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v11, v1, LX/9i9;->A02:Ljava/lang/String;

    const-string v10, "tray"

    invoke-interface/range {v3 .. v11}, LX/3pu;->Bc4(Ljava/lang/String;Ljava/lang/String;LX/2Cv;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/9i9;->A08:LX/68d;

    invoke-virtual {v0, v4, v9}, LX/68d;->A02(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
