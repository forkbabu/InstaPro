.class public final LX/Crz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CsM;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;ILX/CsM;)V
    .locals 0

    iput-object p1, p0, LX/Crz;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput p2, p0, LX/Crz;->A00:I

    iput-object p3, p0, LX/Crz;->A01:LX/CsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmx(I)V
    .locals 7

    iget v6, p0, LX/Crz;->A00:I

    if-ne p1, v6, :cond_1

    iget-object v3, p0, LX/Crz;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const-string v0, "bookmarked"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget v5, v2, LX/Crq;->A00:I

    sub-int v0, v6, v5

    const/4 v4, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Removing searchItem at adapter position %d but there are %d items before searchItems"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicOverlayResultsAdapter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Crv;->A01:LX/Cs7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, LX/1qG;->notifyItemRemoved(I)V

    move-object v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Crz;->A01:LX/CsM;

    invoke-static {v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)V

    return-void
.end method
