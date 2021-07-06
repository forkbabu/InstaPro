.class public final LX/9jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PD;


# instance fields
.field public final synthetic A00:LX/9IH;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/9jm;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p2, p0, LX/9jm;->A00:LX/9IH;

    iput-object p3, p0, LX/9jm;->A02:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmH(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/9jm;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9jm;->A00:LX/9IH;

    iget-object v0, p0, LX/9jm;->A02:Lcom/instagram/model/reels/Reel;

    invoke-static {v2, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/9jm;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9jm;->A00:LX/9IH;

    iget-object v0, p0, LX/9jm;->A02:Lcom/instagram/model/reels/Reel;

    invoke-static {v2, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    :cond_0
    return-void
.end method
