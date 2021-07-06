.class public final LX/BEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/BGY;

.field public final synthetic A02:[LX/1Lj;


# direct methods
.method public constructor <init>([LX/1Lj;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/BGY;)V
    .locals 0

    iput-object p1, p0, LX/BEa;->A02:[LX/1Lj;

    iput-object p2, p0, LX/BEa;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p3, p0, LX/BEa;->A01:LX/BGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BEa;->A02:[LX/1Lj;

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v2, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/BEa;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;

    invoke-direct {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;-><init>(LX/1M2;LX/BEa;)V

    invoke-static {p1, v3, v2, v0, p2}, LX/239;->A00(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
