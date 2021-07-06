.class public final LX/8wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8y7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/8wj;

.field public final synthetic A03:LX/8c4;

.field public final synthetic A04:LX/1IK;


# direct methods
.method public constructor <init>(LX/8wj;LX/8c4;LX/1IK;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    iput-object p1, p0, LX/8wk;->A02:LX/8wj;

    iput-object p2, p0, LX/8wk;->A03:LX/8c4;

    iput-object p3, p0, LX/8wk;->A04:LX/1IK;

    iput-object p4, p0, LX/8wk;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8wk;->A01:LX/1jQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGg(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, LX/8wk;->A02:LX/8wj;

    iget-object v0, v2, LX/8wj;->A00:LX/8wp;

    iget-object v0, v0, LX/8wp;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8wp;

    invoke-direct {v0, p2, p3, v1, p1}, LX/8wp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/8wj;->A00:LX/8wp;

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 15

    iget-object v2, p0, LX/8wk;->A02:LX/8wj;

    iget-object v4, p0, LX/8wk;->A03:LX/8c4;

    iget-object v1, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, LX/8wj;->A03:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    iget-object v7, v0, LX/42A;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/8wj;->A00:LX/8wp;

    iget-object v8, v0, LX/8wp;->A04:Ljava/lang/String;

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    iget-object v1, v2, LX/8wj;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v3, v2, LX/8wj;->A03:LX/0VA;

    iget-object v0, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    iget-object v1, v2, LX/8wj;->A00:LX/8wp;

    iget-object v0, v1, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v10

    invoke-static {v1}, LX/8wm;->A02(LX/8wp;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :goto_1
    iget-object v14, v1, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    invoke-static/range {v3 .. v14}, LX/47a;->A02(LX/0VA;LX/8c4;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    iget-object v0, p0, LX/8wk;->A04:LX/1IK;

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/8wk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/8wk;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_1
.end method
