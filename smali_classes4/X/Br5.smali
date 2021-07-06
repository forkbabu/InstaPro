.class public final synthetic LX/Br5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Br4;


# direct methods
.method public synthetic constructor <init>(LX/Br4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Br5;->A00:LX/Br4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/Br5;->A00:LX/Br4;

    check-cast p1, LX/4mR;

    iget-object v4, v5, LX/Br4;->A01:LX/1ci;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpZ;

    iget-object v2, v0, LX/BpZ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    :goto_0
    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/BpZ;

    invoke-direct {v1, v0, v3}, LX/BpZ;-><init>(ILcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    :goto_2
    invoke-virtual {v4, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    iget-object v1, v5, LX/Br4;->A09:LX/BrS;

    instance-of v0, v2, LX/BrH;

    if-nez v0, :cond_4

    sget-object v0, LX/BrA;->A01:LX/BrA;

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-interface {v1, v3}, LX/BrS;->C37(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/BrS;->ACw(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_0

    invoke-virtual {v5}, LX/Br4;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/Br4;->A05:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    new-instance v1, LX/BpZ;

    invoke-direct {v1, v0, v2}, LX/BpZ;-><init>(ILcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method
