.class public final LX/8t0;
.super LX/3lC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 1

    iput-object p1, p0, LX/8t0;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 1

    invoke-static {}, LX/8ZJ;->A02()LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 1

    iget-object v0, p0, LX/8t0;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vw;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method
