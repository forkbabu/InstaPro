.class public final synthetic LX/BqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BqN;


# direct methods
.method public synthetic constructor <init>(LX/BqN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BqO;->A00:LX/BqN;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/BqO;->A00:LX/BqN;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v3, v4, LX/BqN;->A02:LX/1ci;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpZ;

    iget-object v1, v0, LX/BpZ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/BpZ;

    invoke-direct {v0, v1, p1}, LX/BpZ;-><init>(ILcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    iget-object v1, v4, LX/BqN;->A05:LX/BrS;

    instance-of v0, v2, LX/BrH;

    if-nez v0, :cond_4

    sget-object v0, LX/BrA;->A01:LX/BrA;

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-interface {v1, p1}, LX/BrS;->C37(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    new-instance v0, LX/BpZ;

    invoke-direct {v0, v1, p1}, LX/BpZ;-><init>(ILcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/BrS;->ACw(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    goto :goto_1
.end method
