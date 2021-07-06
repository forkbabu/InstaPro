.class public final LX/Amz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;
.implements LX/8cf;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/AnK;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/AnK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Amz;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Amz;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Amz;->A00:LX/0VA;

    iput-object p2, p0, LX/Amz;->A01:LX/AnK;

    return-void
.end method


# virtual methods
.method public final A3O(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final A55(LX/0ot;)V
    .locals 3

    iget-object v0, p0, LX/Amz;->A01:LX/AnK;

    invoke-interface {v0}, LX/AnK;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/0ot;Landroid/graphics/PointF;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Amz;->AGy()V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final AGy()V
    .locals 1

    iget-object v0, p0, LX/Amz;->A01:LX/AnK;

    invoke-interface {v0}, LX/AnK;->BEj()V

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BFm(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final BH3(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    iget-object v2, p0, LX/Amz;->A01:LX/AnK;

    invoke-interface {v2}, LX/AnK;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/AnK;->BnU()V

    return-void
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final Baj(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/Amz;->A01:LX/AnK;

    invoke-interface {v2}, LX/AnK;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/0ot;)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/AnK;->BnU()V

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BnT()V
    .locals 1

    iget-object v0, p0, LX/Amz;->A01:LX/AnK;

    invoke-interface {v0}, LX/8Fj;->BnT()V

    return-void
.end method

.method public final BrM(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BxW(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BzZ()V
    .locals 0

    return-void
.end method

.method public final CEr(Lcom/instagram/model/shopping/Product;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Amz;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
