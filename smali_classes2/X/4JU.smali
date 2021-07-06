.class public final LX/4JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4JU;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4JU;->A00:LX/0VA;

    invoke-static {v1}, LX/3TB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-direct {v0, v1}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;-><init>(LX/0VA;)V

    :goto_0
    new-instance v2, LX/4mT;

    invoke-direct {v2, v1}, LX/4mT;-><init>(LX/0VA;)V

    new-instance v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    invoke-direct {v1, v0, v2}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;-><init>(LX/4JW;LX/4mT;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;

    invoke-direct {v0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;-><init>()V

    goto :goto_0
.end method
