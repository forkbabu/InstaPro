.class public final Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectmetadata.LegacyTrayMetadataService$effectMetadataResult$1"
    f = "LegacyTrayMetadataService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/4cX;


# direct methods
.method public constructor <init>(LX/4cX;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;->A00:LX/4cX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;->A00:LX/4cX;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;-><init>(LX/4cX;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;->A00:LX/4cX;

    iget-object v0, v4, LX/4cX;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/4ga;

    iget-object v1, v4, LX/4cX;->A04:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/4Yl;

    iget-object v1, v4, LX/4cX;->A03:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
