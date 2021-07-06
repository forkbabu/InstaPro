.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showOptionToggles$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/4VQ;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/4VQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showOptionToggles$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showOptionToggles$$inlined$map$1$2;->A00:LX/4VQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/7R2;

    move-object/from16 v4, p0

    if-eqz v0, :cond_14

    move-object v7, v3

    check-cast v7, LX/7R2;

    iget v2, v7, LX/7R2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v7, LX/7R2;->A00:I

    :goto_0
    iget-object v1, v7, LX/7R2;->A01:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/7R2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_15

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showOptionToggles$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast v10, LX/1KG;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showOptionToggles$$inlined$map$1$2;->A00:LX/4VQ;

    iget-object v5, v1, LX/4VQ;->A00:LX/4au;

    invoke-virtual {v5}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    sget-object v4, LX/2vx;->A04:LX/2vx;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_b

    iget-object v0, v1, LX/4VQ;->A01:LX/4fJ;

    iget-object v11, v0, LX/4fJ;->A00:LX/0VA;

    invoke-static {v11}, LX/5aO;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v6, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_camera_import_photos"

    const-string v0, "is_video_only"

    invoke-static {v11, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Bcq;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    sget-object v11, LX/Bcr;->A00:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v11, v11, v10

    if-eq v11, v6, :cond_8

    const/4 v10, 0x2

    if-eq v11, v10, :cond_5

    const/4 v10, 0x3

    if-ne v11, v10, :cond_16

    const v15, 0x7f0805c4

    const v16, 0x7f060127

    if-eqz v20, :cond_3

    const v16, 0x7f060125

    :cond_3
    const v17, 0x7f12118a

    const v18, 0x7f060128

    if-eqz v20, :cond_4

    const v18, 0x7f060126

    :cond_4
    const v19, 0x7f121189

    :goto_3
    new-instance v13, LX/BXq;

    invoke-direct/range {v13 .. v20}, LX/BXq;-><init>(LX/Bcq;IIIIIZ)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v15, 0x7f0806f3

    const v16, 0x7f060127

    if-eqz v20, :cond_6

    const v16, 0x7f060125

    :cond_6
    const v17, 0x7f12118c

    const v18, 0x7f060128

    if-eqz v20, :cond_7

    const v18, 0x7f060126

    :cond_7
    const v19, 0x7f121187

    goto :goto_3

    :cond_8
    const v15, 0x7f0804ae

    const v16, 0x7f060127

    if-eqz v20, :cond_9

    const v16, 0x7f060125

    :cond_9
    const v17, 0x7f12118d

    const v18, 0x7f060128

    if-eqz v20, :cond_a

    const v18, 0x7f060126

    :cond_a
    const v19, 0x7f121194

    goto :goto_3

    :cond_b
    new-array v1, v6, [LX/2vy;

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    sget-object v11, LX/4gA;->A01:LX/4gA;

    iput-boolean v3, v11, LX/4gA;->A00:Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :cond_10
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/Bcq;->A03:LX/Bcq;

    const/4 v3, 0x0

    if-eq v10, v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    if-ne v10, v0, :cond_12

    invoke-virtual {v5}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-ne v0, v4, :cond_10

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    sget-object v0, LX/Bcq;->A01:LX/Bcq;

    if-ne v10, v0, :cond_10

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-boolean v6, v11, LX/4gA;->A00:Z

    goto :goto_5

    :cond_13
    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v3, v2}, LX/H53;-><init>(Ljava/util/List;ZLjava/lang/Integer;)V

    iput v6, v7, LX/7R2;->A00:I

    invoke-interface {v9, v0, v7}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_14
    new-instance v7, LX/7R2;

    invoke-direct {v7, v4, v3}, LX/7R2;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showOptionToggles$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
