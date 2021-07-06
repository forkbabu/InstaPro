.class public final LX/CFE;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.persistence.room.EffectCollectionDao$DefaultImpls"
    f = "EffectCollectionDao.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x24,
        0x26,
        0x27,
        0x2b,
        0x2d,
        0x9c
    }
    m = "insertCollection"
    n = {
        "$this",
        "collection",
        "$this",
        "collection",
        "$this",
        "collection",
        "$this",
        "collection",
        "$this",
        "collection"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/CFE;->A04:LX/DHh;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/CFE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CFE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CFE;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDao$DefaultImpls;->A02(LX/DHh;LX/CEs;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
