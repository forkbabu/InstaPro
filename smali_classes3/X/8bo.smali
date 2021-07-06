.class public final LX/8bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Uj;


# instance fields
.field public final synthetic A00:LX/8bs;

.field public final synthetic A01:LX/8bj;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/8bj;Lcom/instagram/model/reels/Reel;LX/8bs;)V
    .locals 0

    iput-object p1, p0, LX/8bo;->A01:LX/8bj;

    iput-object p2, p0, LX/8bo;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8bo;->A00:LX/8bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/8bo;->A01:LX/8bj;

    iget-object v0, v2, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v1, p0, LX/8bo;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, LX/8bj;->A06:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/8bj;->A02:Landroid/content/Context;

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8bo;->A00:LX/8bs;

    iget-object v0, v0, LX/8bs;->A00:LX/8bj;

    invoke-static {v0, v1}, LX/8bj;->A01(LX/8bj;Lcom/instagram/model/reels/Reel;)V

    return-void
.end method
