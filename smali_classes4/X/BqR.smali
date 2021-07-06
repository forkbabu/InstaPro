.class public final LX/BqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrS;


# instance fields
.field public final synthetic A00:LX/Br4;


# direct methods
.method public constructor <init>(LX/Br4;)V
    .locals 0

    iput-object p1, p0, LX/BqR;->A00:LX/Br4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACw(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 3

    iget-object v0, p0, LX/BqR;->A00:LX/Br4;

    iget-object v2, v0, LX/Br4;->A07:LX/1GK;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C37(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 2

    iget-object v0, p0, LX/BqR;->A00:LX/Br4;

    iget-object v1, v0, LX/Br4;->A07:LX/1GK;

    invoke-virtual {v1}, LX/1GK;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/Bqh;->A01(LX/1GK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    :cond_0
    return-void
.end method
