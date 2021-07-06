.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedMultiple$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/4VU;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/4VU;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedMultiple$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedMultiple$$inlined$map$1$2;->A00:LX/4VU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/7Qz;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/7Qz;

    iget v2, v5, LX/7Qz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Qz;->A00:I

    :goto_0
    iget-object v1, v5, LX/7Qz;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/7Qz;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedMultiple$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/1KG;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedMultiple$$inlined$map$1$2;->A00:LX/4VU;

    iget-object v0, v0, LX/4VU;->A00:LX/4fJ;

    iget-object v0, v0, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    sget-object v1, LX/Bcq;->A02:LX/Bcq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1KG;->A00:Ljava/lang/Object;

    :cond_2
    iput v6, v5, LX/7Qz;->A00:I

    invoke-interface {v3, v0, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v5, LX/7Qz;

    invoke-direct {v5, p0, p2}, LX/7Qz;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedMultiple$$inlined$map$1$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
