.class public final LX/92r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qR;

.field public final synthetic A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;)V
    .locals 0

    iput-object p1, p0, LX/92r;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/92r;->A00:LX/3qR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/92r;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v6, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v5, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    instance-of v0, v2, LX/66q;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v1, LX/14C;->A00:LX/14C;

    iget-object v4, v6, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-interface {v2}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/14C;->A0L(LX/0VA;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zb;

    iget-object v0, v6, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-static {v1, v4, v0, v5, v2}, LX/6T8;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/model/reels/Reel;LX/2zb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/92r;->A00:LX/3qR;

    invoke-interface {v0}, LX/3qR;->BSi()V

    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    return-void
.end method
