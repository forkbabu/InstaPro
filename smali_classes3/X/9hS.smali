.class public final LX/9hS;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/9hR;


# direct methods
.method public constructor <init>(LX/9hR;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const-string v0, "responseCoverImageUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9hS;->A01:LX/9hR;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/9hS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6fb020ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9hS;->A01:LX/9hR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x6bf81cc

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x62bb1bdb

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x73cf85c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/9Gk;

    const v0, -0x4f78d06a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Gk;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9Gk;->A00:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22v;

    if-eqz v7, :cond_0

    new-instance v4, LX/9hX;

    invoke-direct {v4, p0}, LX/9hX;-><init>(LX/9hS;)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v3, p0, LX/9hS;->A01:LX/9hR;

    iget-object v0, v3, LX/9hR;->A0C:LX/9hW;

    if-nez v0, :cond_1

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, -0x789d38df

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/9hW;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    aput-object v0, v1, v8

    invoke-static {v8, v2, v4, v1}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-static {v3}, LX/9hR;->A01(LX/9hR;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v1, p0, LX/9hS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0y5;->C6g(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iput-object v2, v3, LX/9hR;->A08:Lcom/instagram/model/reels/Reel;

    const v0, -0x55559729

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x413380a5

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
