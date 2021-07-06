.class public final LX/BNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BP9;


# instance fields
.field public final synthetic A00:LX/BOA;


# direct methods
.method public constructor <init>(LX/BOA;)V
    .locals 0

    iput-object p1, p0, LX/BNr;->A00:LX/BOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxE()V
    .locals 6

    iget-object v0, p0, LX/BNr;->A00:LX/BOA;

    iget-object v5, v0, LX/BOA;->A02:LX/BNq;

    iget-object v3, v5, LX/BNq;->A00:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/BMV;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/BNq;->A02:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A01()LX/BOl;

    move-result-object v4

    iget-object v2, v5, LX/BNq;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BMV;->A00:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/BNy;

    invoke-direct {v0, v4, v2, v1, v3}, LX/BNy;-><init>(LX/BOl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/BNq;->A00(LX/BNq;LX/BNy;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryCategoryViewModel$loadMoreEffects$1;

    invoke-direct {v0, v5, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryCategoryViewModel$loadMoreEffects$1;-><init>(LX/BNq;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final Bgj(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
