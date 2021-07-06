.class public final LX/8xE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 0

    iput-object p1, p0, LX/8xE;->A00:LX/8xB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x5241e627

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8xE;->A00:LX/8xB;

    new-instance v0, LX/8xM;

    invoke-direct {v0, v1}, LX/8xM;-><init>(LX/8xB;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v2, v1, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x3eb2f335

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4da35657    # 3.42543072E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8wS;

    const v0, 0x22f8c327

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/8xE;->A00:LX/8xB;

    new-instance v0, LX/8xM;

    invoke-direct {v0, v7}, LX/8xM;-><init>(LX/8xB;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v9, v7, LX/8xB;->A09:LX/0VA;

    invoke-virtual {v0, v9}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p1, LX/8wS;->A00:LX/22v;

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A1e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v9}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, v6, v8}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, v7, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f335fb1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2a05f0a9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
