.class public final synthetic LX/Bqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bqd;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Bqd;->A00:LX/4Qg;

    check-cast p1, LX/BpZ;

    iget-object v3, p1, LX/BpZ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget v0, p1, LX/BpZ;->A00:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/4Qg;->A0R(LX/4Qg;)V

    :cond_0
    return-void

    :cond_1
    iput-object v3, v4, LX/4Qg;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    sget-object v1, LX/Bqc;->A00:[I

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/4Qg;->A0g(LX/4Qg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    return-void

    :cond_2
    invoke-static {v4, v3}, LX/4Qg;->A0g(LX/4Qg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-static {v4}, LX/4Qg;->A0O(LX/4Qg;)V

    return-void
.end method
