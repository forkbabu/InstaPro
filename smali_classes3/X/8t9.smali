.class public final LX/8t9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final synthetic A01:LX/8tA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;Ljava/lang/String;LX/8tA;)V
    .locals 0

    iput-object p1, p0, LX/8t9;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iput-object p2, p0, LX/8t9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8t9;->A01:LX/8tA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0xef79acb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8t9;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x336985b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x54a8c924

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8t9;->A01:LX/8tA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/8tA;->A00(Z)V

    iget-object v0, p0, LX/8t9;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iput-boolean v1, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    const v0, -0x37f260c5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x219016ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7fc5d0b1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x15ddac23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/67l;

    const v0, -0x5ce20ef7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/8t9;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/8t9;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    sget-object v0, LX/0yG;->A05:LX/0yG;

    const/4 v3, 0x1

    new-instance v2, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, v7, v1, v3}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    iput-object v0, v2, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    iget-object v0, p1, LX/67l;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    iget-object v0, p0, LX/8t9;->A01:LX/8tA;

    invoke-static {v6, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;Lcom/instagram/model/reels/Reel;LX/8tA;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    const v0, -0x6b3f8eb9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3881c637

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
