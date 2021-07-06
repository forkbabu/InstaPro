.class public final LX/8xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8xk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xl;->A04:LX/0VA;

    iput p4, p0, LX/8xl;->A01:I

    iput p5, p0, LX/8xl;->A00:I

    invoke-static {p2, p3, p1}, LX/8wh;->A02(Ljava/lang/String;ZLX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/8xl;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/8xl;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0U(LX/0VA;)LX/0yC;

    move-result-object v0

    sget-object v1, LX/0yE;->A01:LX/0yE;

    iget-object v0, v0, LX/0yC;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iput-object v0, p0, LX/8xl;->A03:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final ANh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8xl;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BG5(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0rq;)V
    .locals 3

    sget-object v0, LX/8c4;->A04:LX/8c4;

    iget-object v2, v0, LX/8c4;->A00:Ljava/lang/String;

    iget v1, p0, LX/8xl;->A01:I

    iget v0, p0, LX/8xl;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/8xo;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/8xo;

    move-result-object v1

    iget-object v0, p0, LX/8xl;->A04:LX/0VA;

    invoke-static {v0}, LX/4U2;->A00(LX/0VA;)LX/4U2;

    move-result-object v0

    iput-object v1, v0, LX/4U2;->A00:LX/8xo;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final BTP(Ljava/util/List;LX/46F;)V
    .locals 2

    iget-object v1, p0, LX/8xl;->A03:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/8xl;->A04:LX/0VA;

    invoke-virtual {p2, p1, v0}, LX/46F;->CB8(Ljava/util/List;LX/0VA;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/46F;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/20P;->A03:Z

    :cond_0
    return-void
.end method

.method public final BcY(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;LX/0rq;)V
    .locals 4

    iget-object v0, p0, LX/8xl;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8c4;->A04:LX/8c4;

    iget-object v3, v0, LX/8c4;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/8xo;

    invoke-direct {v1}, LX/8xo;-><init>()V

    iput-object p1, v1, LX/8xo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/8xo;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/8xo;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/8xo;->A04:Z

    iget-object v0, p0, LX/8xl;->A04:LX/0VA;

    invoke-static {v0}, LX/4U2;->A00(LX/0VA;)LX/4U2;

    move-result-object v0

    iput-object v1, v0, LX/4U2;->A00:LX/8xo;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
