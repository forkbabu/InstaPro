.class public final LX/8t8;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8tA;


# direct methods
.method public constructor <init>(LX/8tA;)V
    .locals 0

    iput-object p1, p0, LX/8t8;->A00:LX/8tA;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    iget-object v5, p0, LX/8t8;->A00:LX/8tA;

    iget-object v2, v5, LX/8tA;->A00:LX/8t6;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, v5, LX/8tA;->A01:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    iget-object v0, v2, LX/8t6;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "friend_archive_"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v5}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;Lcom/instagram/model/reels/Reel;LX/8tA;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v5, v1}, LX/8tA;->A00(Z)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "archive/reel/friend_archive_media/%s/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/67l;

    const-class v0, LX/67k;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8t9;

    invoke-direct {v0, v4, v3, v5}, LX/8t9;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;Ljava/lang/String;LX/8tA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
