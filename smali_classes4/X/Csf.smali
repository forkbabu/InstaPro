.class public final LX/Csf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicSearchGenre;

.field public final synthetic A01:LX/Cs9;


# direct methods
.method public constructor <init>(LX/Cs9;Lcom/instagram/music/common/model/MusicSearchGenre;)V
    .locals 0

    iput-object p1, p0, LX/Csf;->A01:LX/Cs9;

    iput-object p2, p0, LX/Csf;->A00:Lcom/instagram/music/common/model/MusicSearchGenre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x28812b91

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Csf;->A01:LX/Cs9;

    iget-object v5, v0, LX/Cs9;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, p0, LX/Csf;->A00:Lcom/instagram/music/common/model/MusicSearchGenre;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicSearchGenre;->A01:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicSearchGenre;->A02:Ljava/lang/String;

    const-string v2, "genres"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    const v0, 0x4400a3a

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
