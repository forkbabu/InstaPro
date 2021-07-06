.class public final LX/BNq;
.super LX/1Wv;
.source ""


# static fields
.field public static final A07:LX/BO3;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final A02:LX/4Jf;

.field public final A03:LX/4ik;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BO3;

    invoke-direct {v0}, LX/BO3;-><init>()V

    sput-object v0, LX/BNq;->A07:LX/BO3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4Jf;)V
    .locals 2

    invoke-virtual {p5}, LX/4Jf;->A02()LX/4ik;

    move-result-object v1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryService"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryViewModel"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectsFilter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BNq;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/BNq;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/BNq;->A04:LX/0VA;

    iput-object p4, p0, LX/BNq;->A01:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p5, p0, LX/BNq;->A02:LX/4Jf;

    iput-object v1, p0, LX/BNq;->A03:LX/4ik;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BNq;->A00:LX/1cj;

    return-void
.end method

.method public static final A00(LX/BNq;LX/BNy;)LX/1Lj;
    .locals 12

    iget-object v2, p0, LX/BNq;->A01:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v3, p0, LX/BNq;->A04:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryRequest"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/BOZ;->A02:LX/BOa;

    iget-object v0, p1, LX/BNy;->A00:LX/BOl;

    iget-object v1, v0, LX/BOl;->A00:LX/BOk;

    iget-object v0, p1, LX/BNy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v5

    invoke-static {v3}, LX/3TB;->A00(LX/0VA;)J

    move-result-wide v6

    iget-object v8, p1, LX/BNy;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/3TB;->A03(LX/0VA;)Z

    move-result v10

    invoke-static {v3}, LX/3TB;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/BOZ;->A00:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    const/16 p0, 0x8

    const/4 v9, 0x0

    new-instance v4, LX/BId;

    invoke-direct/range {v4 .. v12}, LX/BId;-><init>(LX/BOZ;JLjava/lang/String;ZZZI)V

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v3, v4, v9}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04(LX/0VA;LX/BId;Z)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/BNK;

    invoke-direct {v0, v1, v2, p1}, LX/BNK;-><init>(LX/1Lj;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/BNy;)V

    return-object v0
.end method

.method public static final A01(LX/BNq;LX/2Eb;Z)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMa;

    move/from16 v5, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/BMa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/BNq;->A06:Ljava/lang/String;

    const-string v0, "discoverySessionId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/00F;->A02:LX/00F;

    const v3, 0x10d234d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/BNq;->A00:LX/1cj;

    iget-object v0, v1, LX/BMa;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/BNq;->A03:LX/4ik;

    invoke-virtual {v0, v2}, LX/4ik;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/BNq;->A06:Ljava/lang/String;

    const-string v0, "discoverySessionId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/00F;->A02:LX/00F;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x10d234d

    const-string v2, "failure_reason"

    const-string v0, "category_content_fetch_failed"

    invoke-virtual {v6, v3, v4, v2, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v3, v4, v0}, LX/0E9;->markerEnd(IIS)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/BNq;->A02:LX/4Jf;

    const-string v0, "it.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Jf;->A08:LX/4bv;

    invoke-virtual {v0, v8}, LX/4bv;->A01(Ljava/lang/String;)Z

    move-result v14

    move-object v13, v10

    new-instance v7, LX/BPp;

    invoke-direct/range {v7 .. v14}, LX/BPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Z)V

    new-instance v0, LX/BPt;

    invoke-direct {v0, v7}, LX/BPt;-><init>(LX/BPp;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, LX/BMa;->A02:Z

    iget-object v1, v1, LX/BMa;->A00:Ljava/lang/String;

    new-instance v0, LX/BMV;

    invoke-direct {v0, v3, v5, v2, v1}, LX/BMV;-><init>(Ljava/util/List;ZZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BNq;->A02:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A03()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/BNq;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNq;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BNq;->A02:LX/4Jf;

    invoke-virtual {v0, v1}, LX/4Jf;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BNq;->A02:LX/4Jf;

    invoke-virtual {v2}, LX/4Jf;->A01()LX/BOl;

    move-result-object v5

    iget-object v4, p0, LX/BNq;->A05:Ljava/lang/String;

    const-string v0, "FOR_YOU"

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Jf;->A08:LX/4bv;

    iget-object v0, v0, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bw;

    iget-object v0, v0, LX/4bw;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4Jf;->A08:LX/4bv;

    iget-object v0, v0, LX/4bv;->A00:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4Vm;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, LX/4Vm;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/4Vm;->A02:Ljava/lang/String;

    :cond_4
    :goto_0
    new-instance v0, LX/BNy;

    invoke-direct {v0, v5, v4, v3, v1}, LX/BNy;-><init>(LX/BOl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/BNq;->A00(LX/BNq;LX/BNy;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryCategoryViewModel$loadEffects$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryCategoryViewModel$loadEffects$1;-><init>(LX/BNq;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
