.class public final LX/Css;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    iput-object p1, p0, LX/Css;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x6b47d7d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Css;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    :cond_0
    const v0, -0x17b8d153

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
