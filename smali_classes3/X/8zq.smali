.class public final LX/8zq;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const v2, 0x7f04080e

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const v2, 0x7f04080e

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    move-object v7, p2

    iget-object v4, p2, LX/33g;->A02:LX/0yc;

    check-cast v4, LX/1mO;

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "HashtagFollowButtonBinderUtils"

    const-string v0, "Attempt to render hashtag follow button component outside a logged in user context."

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x23

    move-object v6, p3

    invoke-virtual {p3, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zr;

    iget-object v1, v0, LX/8zr;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v4, LX/0yb;->A02:LX/0U9;

    move-object v3, p0

    new-instance v2, LX/8v4;

    invoke-direct/range {v2 .. v7}, LX/8v4;-><init>(LX/8zq;LX/1mO;LX/0VA;LX/2zg;LX/33g;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    new-instance v0, LX/DxX;

    invoke-direct {v0, p0, p2, p3}, LX/DxX;-><init>(LX/8zq;LX/33g;LX/2zg;)V

    iput-object v0, p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8zt;

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8zt;

    return-void
.end method
