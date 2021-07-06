.class public final LX/BKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BP9;


# instance fields
.field public final synthetic A00:LX/BOB;


# direct methods
.method public constructor <init>(LX/BOB;)V
    .locals 0

    iput-object p1, p0, LX/BKd;->A00:LX/BOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxE()V
    .locals 5

    iget-object v0, p0, LX/BKd;->A00:LX/BOB;

    iget-object v4, v0, LX/BOB;->A02:LX/BNp;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/BNp;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMV;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/BMV;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/BNp;->A01:LX/1cm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;

    invoke-direct {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadMoreEffects$1;-><init>(LX/BNp;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v4, LX/BNp;->A01:LX/1cm;

    :cond_1
    return-void
.end method

.method public final Bgj(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
