.class public final LX/BqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrS;


# instance fields
.field public final synthetic A00:LX/BqN;


# direct methods
.method public constructor <init>(LX/BqN;)V
    .locals 0

    iput-object p1, p0, LX/BqP;->A00:LX/BqN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACw(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 0

    return-void
.end method

.method public final C37(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 3

    iget-object v0, p0, LX/BqP;->A00:LX/BqN;

    iget-object v2, v0, LX/BqN;->A04:LX/1GK;

    invoke-virtual {v2}, LX/1GK;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/Bqh;->A01(LX/1GK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    sget-object v0, LX/BrA;->A02:LX/BrA;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/1GK;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method
