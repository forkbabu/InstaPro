.class public final LX/27w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/27w;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 6

    iget-object v2, p0, LX/27w;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    sget-object v0, LX/20t;->A01:LX/20t;

    invoke-virtual {v1, v2, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/2Fd;

    const/4 v1, 0x0

    new-instance v0, LX/2EY;

    invoke-direct {v0, v1, v1, v1}, LX/2EY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/2Fd;->BTC(LX/2EY;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 4

    iget-object v2, p0, LX/27w;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0vB;

    sget-object v0, LX/20t;->A04:LX/20t;

    invoke-virtual {v1, v2, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2Fd;

    invoke-interface {v0, p1}, LX/2Fd;->BTC(LX/2EY;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
