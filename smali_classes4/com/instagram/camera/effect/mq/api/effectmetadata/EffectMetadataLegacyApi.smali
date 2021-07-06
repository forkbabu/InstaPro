.class public final Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BPG;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPG;

    invoke-direct {v0}, LX/BPG;-><init>()V

    sput-object v0, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;->A01:LX/BPG;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LX/BPF;

    if-eqz v0, :cond_4

    move-object v7, p5

    check-cast v7, LX/BPF;

    iget v2, v7, LX/BPF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/BPF;->A00:I

    :goto_0
    iget-object v1, v7, LX/BPF;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/BPF;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    sget-object v0, LX/BPH;->A00:LX/BPH;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPc;

    new-instance v1, LX/BOz;

    invoke-direct {v1, v0}, LX/BOz;-><init>(LX/BPc;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;->A00:LX/0VA;

    invoke-static {v0, p1, p2, p3, p4}, LX/4n2;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v9

    const-string v0, "CameraEffectApiUtil.crea\u2026      requestedEffectIds)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2c6

    const/4 v4, 0x3

    iput-object v9, v7, LX/BPF;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v6, v7, LX/BPF;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MV;

    invoke-direct {v0, v2}, LX/7MV;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v5, v4, v6, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/BPF;

    invoke-direct {v7, p0, p5}, LX/BPF;-><init>(Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;LX/1M2;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_6

    const-string v1, "EffectMetadataLegacyApi"

    const-string v0, "FB Schema TryOnCameraQuery returned error"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BPH;->A00:LX/BPH;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
