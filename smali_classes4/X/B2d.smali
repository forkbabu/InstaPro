.class public final LX/B2d;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.persistence.InMemoryEffectCollectionRepository"
    f = "InMemoryEffectCollectionRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x23
    }
    m = "addCollection"
    n = {
        "this",
        "effectCollection",
        "override",
        "this",
        "effectCollection",
        "override"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/B2d;->A06:Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/B2d;->A05:Ljava/lang/Object;

    iget v1, p0, LX/B2d;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B2d;->A00:I

    iget-object v2, p0, LX/B2d;->A06:Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A3J(LX/BMD;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
