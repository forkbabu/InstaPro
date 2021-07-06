.class public final LX/Cst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public final synthetic A01:LX/Cs1;


# direct methods
.method public constructor <init>(LX/Cs1;Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 0

    iput-object p1, p0, LX/Cst;->A01:LX/Cs1;

    iput-object p2, p0, LX/Cst;->A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7d74be9a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cst;->A01:LX/Cs1;

    iget-object v1, v0, LX/Cs1;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, p0, LX/Cst;->A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v0, -0x26893dbc

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
