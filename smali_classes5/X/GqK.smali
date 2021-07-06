.class public final LX/GqK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/God;

.field public A01:LX/Gqd;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(LX/Gqd;LX/God;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/GqK;->A01:LX/Gqd;

    iput-object p2, p0, LX/GqK;->A00:LX/God;

    iput-object p3, p0, LX/GqK;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/GqK;->A01:LX/Gqd;

    iget-object v0, v0, LX/Gqd;->A00:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GqK;->A01:LX/Gqd;

    iget-object v0, v0, LX/Gqd;->A00:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c013b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/Gqh;

    invoke-direct {v0, p2}, LX/Gqh;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gqh;

    iget-object v0, p0, LX/GqK;->A01:LX/Gqd;

    iget-object v0, v0, LX/Gqd;->A00:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v3

    check-cast v3, LX/Gqb;

    const/4 v4, 0x0

    iget-object v5, p0, LX/GqK;->A00:LX/God;

    iget-object v6, p0, LX/GqK;->A02:LX/0U9;

    iget-object v0, p0, LX/GqK;->A01:LX/Gqd;

    invoke-interface {v0}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/Gq8;->A00(Landroid/content/Context;LX/Gqh;LX/Gqb;Lcom/instagram/model/shopping/Product;LX/God;LX/0U9;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
