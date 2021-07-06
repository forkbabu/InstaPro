.class public final LX/CqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CqT;->A01:Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    iput-object p2, p0, LX/CqT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x5b31a31

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/CqT;->A01:Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CqT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const v0, 0x7f121a4e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "playlists"

    const-string v1, "bookmarked"

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/0VA;

    iget-object v8, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:LX/2VY;

    iget-object v9, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:LX/4gK;

    iget v12, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/Cqh;->A00(LX/0VA;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2VY;Ljava/lang/String;LX/4gK;ZI)LX/Cqh;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:LX/Cqf;

    iput-object v0, v2, LX/Cqh;->A04:LX/Cqf;

    iget-object v1, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/3x1;

    const-string v0, "musicAudioFocusController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Cqh;->A02:LX/3x1;

    invoke-static {v4, v2, v11}, LX/6AN;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x27e250cb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
