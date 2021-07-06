.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/4Kj;


# instance fields
.field public final A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

.field public final A02:LX/4cX;

.field public final A03:LX/4IO;

.field public final A04:LX/0RN;

.field public final A05:LX/0VA;

.field public final A06:LX/ASU;

.field public final A07:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Kj;

    invoke-direct {v0}, LX/4Kj;-><init>()V

    sput-object v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:LX/4Kj;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;LX/4IO;LX/3xq;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/4au;LX/ASU;)V
    .locals 3

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyEffectTrayRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectCollectionService"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/0VA;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4IO;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/ASU;

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/0RN;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-direct {v0, p1, p4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;-><init>(LX/0VA;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/0VA;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4IO;

    new-instance v0, LX/4cX;

    invoke-direct {v0, v2, v1, p3, p5}, LX/4cX;-><init>(LX/0VA;LX/4IO;LX/3xq;LX/4au;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/4cX;

    sget-object v0, LX/4Kk;->A00:LX/4Kk;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final A00(LX/BNv;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/B2i;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/B2i;

    iget v2, v6, LX/B2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/B2i;->A00:I

    :goto_0
    iget-object v1, v6, LX/B2i;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/B2i;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_8

    iget-object v0, v6, LX/B2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lg;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BNv;->A02:LX/BOc;

    sget-object v1, LX/BOh;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    iput-object v0, v6, LX/B2i;->A01:Ljava/lang/Object;

    iput v4, v6, LX/B2i;->A00:I

    invoke-virtual {p0, p1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/4cX;

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4cX;->A02:LX/4IO;

    iget-object v2, p1, LX/BNv;->A06:Ljava/lang/String;

    iget-object v3, p1, LX/BNv;->A07:Ljava/lang/String;

    iget-object v4, p1, LX/BNv;->A08:Ljava/lang/String;

    iget-object v5, p1, LX/BNv;->A05:Ljava/lang/String;

    iget v6, p1, LX/BNv;->A01:I

    iget-object v9, p1, LX/BNv;->A04:Ljava/lang/String;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/4IO;->A06:LX/3sW;

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/4IO;->A01:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, LX/3sW;->C1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/ASU;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/BNv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, v6, LX/B2i;->A00:I

    invoke-virtual {p0, p1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_1

    return-object v5

    :cond_6
    iput v3, v6, LX/B2i;->A00:I

    invoke-virtual {p0, p1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v6, LX/B2i;

    invoke-direct {v6, p0, p2}, LX/B2i;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A01(LX/BNv;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/B2g;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/B2g;

    iget v2, v4, LX/B2g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2g;->A00:I

    :goto_0
    iget-object v3, v4, LX/B2g;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B2g;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v1, v4, LX/B2g;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    sget-object v0, LX/4ZE;->A00:LX/4ZE;

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    iput-object p0, v4, LX/B2g;->A01:Ljava/lang/Object;

    iput v1, v4, LX/B2g;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/B2g;

    invoke-direct {v4, p0, p2}, LX/B2g;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A02(LX/BNv;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/B2h;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/B2h;

    iget v2, v4, LX/B2h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2h;->A00:I

    :goto_0
    iget-object v9, v4, LX/B2h;->A03:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B2h;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_5

    if-ne v0, v7, :cond_a

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/2Eb;

    instance-of v0, v9, LX/2Ea;

    if-eqz v0, :cond_9

    check-cast v9, LX/2Ea;

    iget-object v1, v9, LX/2Ea;->A00:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    iget-object p1, v4, LX/B2h;->A02:Ljava/lang/Object;

    check-cast p1, LX/BNv;

    iget-object v6, v4, LX/B2h;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v1, p1, LX/BNv;->A06:Ljava/lang/String;

    iput-object p0, v4, LX/B2h;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/B2h;->A02:Ljava/lang/Object;

    iput v2, v4, LX/B2h;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    invoke-interface {v0, v1, v4}, LX/4JW;->AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_4

    move-object v6, p0

    :goto_1
    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    iget-object v0, p1, LX/BNv;->A03:LX/4aX;

    invoke-virtual {v6, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/4aX;)LX/1Lj;

    move-result-object v0

    iput-object v9, v4, LX/B2h;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/B2h;->A02:Ljava/lang/Object;

    iput v8, v4, LX/B2h;->A00:I

    invoke-static {v0, v4}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object v0, v4, LX/B2h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v0

    :cond_6
    check-cast v1, LX/4Kl;

    instance-of v0, v1, LX/4Ym;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Ym;

    invoke-virtual {v1, v9}, LX/4Ym;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/4Ym;

    move-result-object v1

    return-object v1

    :cond_7
    const-string v2, "Missing effect "

    iget-object v1, p1, LX/BNv;->A06:Ljava/lang/String;

    const-string v0, " in EffectMetadataRepository"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMetadataService"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    iput-object v3, v4, LX/B2h;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/B2h;->A02:Ljava/lang/Object;

    iput v7, v4, LX/B2h;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v4, LX/B2h;

    invoke-direct {v4, p0, p2}, LX/B2h;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/4ZE;->A00:LX/4ZE;

    return-object v1

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A03(LX/BNv;LX/1M2;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/B2f;

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/B2f;

    iget v2, v4, LX/B2f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2f;->A00:I

    :goto_0
    iget-object v5, v4, LX/B2f;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/B2f;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_a

    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p1, v4, LX/B2f;->A02:Ljava/lang/Object;

    check-cast p1, LX/BNv;

    iget-object v6, v4, LX/B2f;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/B2f;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/B2f;->A02:Ljava/lang/Object;

    iput v0, v4, LX/B2f;->A00:I

    invoke-static {v4}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v5, LX/2Ee;

    invoke-direct {v5, v0}, LX/2Ee;-><init>(LX/1M2;)V

    iget-object v7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/ASU;

    if-eqz v7, :cond_3

    new-instance v6, LX/AUO;

    invoke-direct {v6, v5}, LX/AUO;-><init>(LX/1M2;)V

    invoke-virtual {v7}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    :goto_2
    iget-object v8, v7, LX/ASU;->A0B:LX/6C6;

    iget-object v1, v7, LX/ASU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v12, v7, LX/ASU;->A07:Ljava/lang/String;

    new-instance v13, LX/ASV;

    invoke-direct {v13, v7, v6}, LX/ASV;-><init>(LX/ASU;LX/AUO;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/6C6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6C8;)V

    :cond_3
    invoke-virtual {v5}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    invoke-static {v4}, LX/23m;->A00(LX/1M2;)V

    :cond_4
    if-eq v5, v3, :cond_5

    move-object v6, p0

    :goto_4
    check-cast v5, LX/2Eb;

    instance-of v0, v5, LX/2Ea;

    if-eqz v0, :cond_8

    check-cast v5, LX/2Ea;

    iget-object v1, v5, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LX/BNv;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, LX/B2f;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/B2f;->A02:Ljava/lang/Object;

    iput v2, v4, LX/B2f;->A00:I

    invoke-virtual {v6, p1, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_5
    return-object v3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    goto :goto_2

    :cond_8
    instance-of v0, v5, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    check-cast v5, LX/7KL;

    iget-object v0, v5, LX/7KL;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v4, LX/B2f;

    invoke-direct {v4, p0, v3}, LX/B2f;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/B2e;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/B2e;

    iget v2, v4, LX/B2e;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2e;->A00:I

    :goto_0
    iget-object v3, v4, LX/B2e;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B2e;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/B2e;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, LX/B2e;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4IO;

    iget-object v0, v0, LX/4IO;->A06:LX/3sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3sW;->Byx(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p0, v4, LX/B2e;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/B2e;->A02:Ljava/lang/Object;

    iput v1, v4, LX/B2e;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v4, LX/B2e;

    invoke-direct {v4, p0, p2}, LX/B2e;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/4aX;)LX/1Lj;
    .locals 13

    instance-of v0, p1, LX/4aW;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/4cX;

    check-cast p1, LX/4aW;

    iget-object v3, p1, LX/4aW;->A00:LX/4cY;

    const-string v0, "surface"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4cX;->A01:LX/3xq;

    iget-object v0, v1, LX/4cX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/3xq;->A04(LX/4cY;LX/2vx;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4nq;->A00(Ljava/util/List;ZZ)LX/4Ym;

    move-result-object v0

    new-instance v1, LX/2Ty;

    invoke-direct {v1, v0}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/BGY;

    if-eqz v0, :cond_1

    check-cast p1, LX/BGY;

    iget-object v1, p1, LX/BGY;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BOZ;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/0VA;

    iget-wide v6, p1, LX/BGY;->A00:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-boolean v10, p1, LX/BGY;->A02:Z

    const/4 v11, 0x0

    const/16 v12, 0x24

    new-instance v4, LX/BId;

    invoke-direct/range {v4 .. v12}, LX/BId;-><init>(LX/BOZ;JLjava/lang/String;ZZZI)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A03(LX/0VA;LX/BId;)LX/1Lj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Lj;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [LX/1Lj;

    new-instance v1, LX/BEa;

    invoke-direct {v1, v0, p0, p1}, LX/BEa;-><init>([LX/1Lj;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/BGY;)V

    return-object v1

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
