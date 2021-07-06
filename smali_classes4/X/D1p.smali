.class public final synthetic LX/D1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1p;->A00:Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/D1p;->A00:Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    new-instance v0, LX/D2v;

    invoke-direct {v0, v2}, LX/D2v;-><init>(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A00:LX/D1n;

    invoke-virtual {v2, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v8, v2, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A00:LX/D1n;

    invoke-virtual {v8}, LX/48I;->A03()V

    iget-object v1, v8, LX/D1n;->A00:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v8, LX/D1n;->A01:LX/D1Q;

    invoke-virtual {v8, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v7, v8, LX/D1n;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v1, v8, LX/D1n;->A03:LX/Czt;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v8, LX/D1n;->A04:LX/2rp;

    iget v5, v0, LX/2rp;->A00:I

    div-int/2addr v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    mul-int v0, v5, v4

    new-instance v3, LX/3Di;

    invoke-direct {v3, v7, v0, v5}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/D1n;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/41T;->A00(IZ)V

    iget-object v0, v8, LX/D1n;->A02:LX/A5B;

    invoke-virtual {v8, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/48I;->A04()V

    return-void
.end method
