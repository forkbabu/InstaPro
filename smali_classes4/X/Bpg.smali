.class public final LX/Bpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpu;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 0

    iput-object p1, p0, LX/Bpg;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iput-object p2, p0, LX/Bpg;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br1()V
    .locals 4

    iget-object v3, p0, LX/Bpg;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1GK;

    iget-object v0, p0, LX/Bpg;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->onBackPressed()Z

    return-void
.end method

.method public final Br9()V
    .locals 5

    iget-object v4, p0, LX/Bpg;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iget-object v3, p0, LX/Bpg;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/Bql;

    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, LX/2wZ;->A04:LX/Bql;

    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
