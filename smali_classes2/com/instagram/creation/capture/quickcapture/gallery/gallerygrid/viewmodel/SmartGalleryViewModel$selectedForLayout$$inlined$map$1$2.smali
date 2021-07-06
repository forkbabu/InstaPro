.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedForLayout$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/4UB;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/4UB;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedForLayout$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedForLayout$$inlined$map$1$2;->A00:LX/4UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/7Qy;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/7Qy;

    iget v2, v4, LX/7Qy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Qy;->A00:I

    :goto_0
    iget-object v1, v4, LX/7Qy;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/7Qy;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedForLayout$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/1KG;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedForLayout$$inlined$map$1$2;->A00:LX/4UB;

    iget-object v0, v0, LX/4UB;->A00:LX/4fJ;

    iget-object v0, v0, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_a

    sget-object v1, LX/Bcq;->A01:LX/Bcq;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v7, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    iget-object v1, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXv;

    invoke-virtual {v1}, LX/BXv;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v1, LX/1KG;

    invoke-direct {v1, v6, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput v3, v4, LX/7Qy;->A00:I

    invoke-interface {v2, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    :cond_4
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1KG;

    iget-object v9, v7, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v9, LX/BXv;

    iget-object v1, v9, LX/BXv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v7, v7, LX/1KG;->A01:Ljava/lang/Object;

    iget-object v1, v9, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v0, "pair.first.medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    :goto_6
    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v7, v7, LX/1KG;->A01:Ljava/lang/Object;

    iget-object v1, v9, LX/BXv;->A02:LX/4uG;

    const-string v0, "pair.first.photo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4uG;->A0c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    new-instance v0, LX/H67;

    invoke-direct {v0, v6, v8}, LX/H67;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    move-object v6, v0

    goto/16 :goto_1

    :cond_b
    new-instance v4, LX/7Qy;

    invoke-direct {v4, p0, p2}, LX/7Qy;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$selectedForLayout$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
