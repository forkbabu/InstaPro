.class public final LX/D6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D6r;

.field public final synthetic A01:LX/D74;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D6r;Ljava/lang/String;LX/D74;)V
    .locals 0

    iput-object p1, p0, LX/D6q;->A00:LX/D6r;

    iput-object p2, p0, LX/D6q;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/D6q;->A01:LX/D74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x6003673f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/D6q;->A00:LX/D6r;

    iget-object v3, v0, LX/D6r;->A02:LX/D6s;

    iget-object v0, v3, LX/D6s;->A01:LX/D74;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6q;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/D74;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v6, v3, LX/D6s;->A04:LX/D73;

    iget-object v4, p0, LX/D6q;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/D73;->A00:LX/D6p;

    iget-object v8, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v7, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    iget-object v1, v7, LX/D6m;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D74;

    iput-object v0, v7, LX/D6m;->A00:LX/D74;

    const v0, 0x28eab2a

    invoke-static {v7, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    iget-object v1, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    new-instance v0, LX/D71;

    invoke-direct {v0, v8}, LX/D71;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    invoke-virtual {v0}, LX/D6m;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/1aj;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v6, LX/D73;->A01:LX/D76;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, LX/D76;->BWJ(II)V

    iget-object v0, v3, LX/D6s;->A06:LX/BFl;

    invoke-interface {v0, v4}, LX/BFl;->C89(Ljava/lang/String;)V

    iget-object v0, p0, LX/D6q;->A01:LX/D74;

    iput-object v0, v3, LX/D6s;->A01:LX/D74;

    :cond_2
    invoke-static {v3}, LX/D6s;->A00(LX/D6s;)V

    const v0, -0x2cbb19a3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iget-object v1, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/1aj;

    const/16 v0, 0x8

    goto :goto_0
.end method
