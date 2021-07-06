.class public final LX/6Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9jR;


# instance fields
.field public final synthetic A00:LX/6He;


# direct methods
.method public constructor <init>(LX/6He;)V
    .locals 0

    iput-object p1, p0, LX/6Hf;->A00:LX/6He;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BLs()V
    .locals 1

    iget-object v0, p0, LX/6Hf;->A00:LX/6He;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6Hf;->A00:LX/6He;

    iget-object v0, v0, LX/6He;->A01:LX/6Hh;

    iget-object v0, v0, LX/6Hh;->A00:LX/4NM;

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method
