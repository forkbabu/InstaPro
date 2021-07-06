.class public final LX/CFG;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.persistence.room.EffectCollectionDao$DefaultImpls"
    f = "EffectCollectionDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3d,
        0x3e,
        0x3f,
        0x41
    }
    m = "insertEffectIntoCollection"
    n = {
        "$this",
        "effect",
        "collection",
        "$this",
        "effect",
        "collection",
        "$this",
        "effect",
        "collection"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/CFG;->A05:LX/DHh;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/CFG;->A04:Ljava/lang/Object;

    iget v1, p0, LX/CFG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CFG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDao$DefaultImpls;->A00(LX/DHh;LX/I1B;LX/CEt;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
