.class public final LX/BPF;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.api.effectmetadata.EffectMetadataLegacyApi"
    f = "EffectMetadataLegacyApi.kt"
    i = {}
    l = {
        0x31
    }
    m = "fetchMetadata"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BPF;->A03:Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/BPF;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BPF;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BPF;->A00:I

    iget-object v0, p0, LX/BPF;->A03:Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
