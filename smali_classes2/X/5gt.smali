.class public final LX/5gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gs;

.field public final synthetic A01:LX/5gn;


# direct methods
.method public constructor <init>(LX/5gn;LX/5gs;)V
    .locals 0

    iput-object p1, p0, LX/5gt;->A01:LX/5gn;

    iput-object p2, p0, LX/5gt;->A00:LX/5gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x6a2d3705

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/5gt;->A00:LX/5gs;

    iget-object v0, v1, LX/5gs;->A03:LX/D6p;

    iget-object v0, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/5gs;->A03:LX/D6p;

    iget-object v0, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07()V

    iget-object v8, p0, LX/5gt;->A01:LX/5gn;

    iget-object v0, v8, LX/5gn;->A07:LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A00:LX/5TK;

    iget-object v7, v0, LX/5TK;->A0m:LX/5gu;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/DLX;->A03:LX/DLX;

    if-nez v4, :cond_0

    new-instance v4, LX/DLX;

    invoke-direct {v4}, LX/DLX;-><init>()V

    sput-object v4, LX/DLX;->A03:LX/DLX;

    :cond_0
    iget-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget v2, v7, LX/5gu;->A01:I

    iget v0, v7, LX/5gu;->A00:I

    new-instance v1, LX/DLZ;

    invoke-direct {v1, v3, v2, v0}, LX/DLZ;-><init>(Ljava/lang/String;II)V

    iget-object v0, v7, LX/5gu;->A04:LX/5p6;

    invoke-virtual {v4, v1, v0}, LX/DLX;->A00(LX/DLZ;LX/5p6;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5Z4;

    invoke-direct {v0, v7, v2}, LX/5Z4;-><init>(LX/5gu;Lcom/instagram/common/gallery/Medium;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x55f06df8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
