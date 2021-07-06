.class public final LX/D96;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/GMv;

.field public final A01:LX/D8h;

.field public final A02:LX/0U9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0U9;ZLX/D8h;)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    sget-object v0, LX/GMv;->A0F:LX/GMv;

    iput-object v0, p0, LX/D96;->A00:LX/GMv;

    iput-object p3, p0, LX/D96;->A01:LX/D8h;

    iput-object p1, p0, LX/D96;->A02:LX/0U9;

    iput-boolean p2, p0, LX/D96;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0a48

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/D96;->A01:LX/D8h;

    new-instance v0, LX/D9B;

    invoke-direct {v0, v2, v1}, LX/D9B;-><init>(Landroid/view/View;LX/D8h;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/D99;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/D99;

    check-cast p2, LX/D9B;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    iget-object v0, p1, LX/D99;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D98;

    iget-object v5, v1, LX/D98;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v7, v1, LX/D98;->A0N:LX/Gs1;

    iget-object v0, v1, LX/D98;->A0R:Ljava/lang/String;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/D96;->A00:LX/GMv;

    invoke-static {v0, v1}, LX/2Df;->A00(LX/GMv;LX/D98;)I

    move-result v9

    new-instance v4, LX/D9C;

    invoke-direct/range {v4 .. v9}, LX/D9C;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v2, v4}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v4, p2, LX/D9B;->A00:Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D96;->A02:LX/0U9;

    iget-boolean v0, p0, LX/D96;->A03:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01(Lcom/google/common/collect/ImmutableList;ZLX/0U9;Z)V

    return-void
.end method
