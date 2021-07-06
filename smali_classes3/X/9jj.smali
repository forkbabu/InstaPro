.class public final LX/9jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/9IH;

.field public final synthetic A01:LX/9jg;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/9jg;LX/9IH;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/9jj;->A01:LX/9jg;

    iput-object p2, p0, LX/9jj;->A00:LX/9IH;

    iput-object p3, p0, LX/9jj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 9

    iget-object v8, p0, LX/9jj;->A00:LX/9IH;

    iget-object v0, v8, LX/9IH;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v7, p0, LX/9jj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, v7}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/9jj;->A01:LX/9jg;

    iget-object v6, v0, LX/9jg;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Z

    iput-object v8, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/9IH;

    new-instance v3, LX/9ju;

    invoke-direct {v3, v6, v8, v7}, LX/9ju;-><init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    iput-object v3, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8, v4, v4}, LX/9IH;->A00(ZZ)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v8, v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/9jm;

    invoke-direct {v5, v6, v8, v7}, LX/9jm;-><init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2u6;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v5, v2, v1}, LX/2u6;->A05(Ljava/util/Set;LX/3PD;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method
