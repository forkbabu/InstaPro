.class public final LX/8ZS;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/8ZV;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/8ZR;


# direct methods
.method public constructor <init>(LX/8ZR;Ljava/lang/String;LX/8ZV;)V
    .locals 0

    iput-object p1, p0, LX/8ZS;->A02:LX/8ZR;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8ZS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8ZS;->A00:LX/8ZV;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x673a6d15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8ZS;->A02:LX/8ZR;

    new-instance v0, LX/8ZT;

    invoke-direct {v0, v1}, LX/8ZT;-><init>(LX/8ZR;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v2, v1, LX/8ZR;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x48ec0c5e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x6fabfe7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x46a13872

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/8ZS;->A02:LX/8ZR;

    new-instance v0, LX/8ZT;

    invoke-direct {v0, v7}, LX/8ZT;-><init>(LX/8ZR;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v8, v7, LX/8ZR;->A05:LX/0VA;

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, LX/8ZS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, p0, LX/8ZS;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, LX/8ZS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    iget-object v1, v7, LX/8ZR;->A04:LX/0wY;

    new-instance v0, LX/3sd;

    invoke-direct {v0, v5}, LX/3sd;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_2
    iget-object v0, p0, LX/8ZS;->A00:LX/8ZV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8ZV;->BHG()V

    :cond_3
    const v0, -0x7c090d69

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3a0aa340

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
