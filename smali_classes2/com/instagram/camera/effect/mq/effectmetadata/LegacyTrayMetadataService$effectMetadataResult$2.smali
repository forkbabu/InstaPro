.class public final Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectmetadata.LegacyTrayMetadataService$effectMetadataResult$2"
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

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;->A00:LX/4cX;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;->A00:LX/4cX;

    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;

    invoke-direct {v1, v0, p3}, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;-><init>(LX/4cX;LX/1M2;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;->A00:LX/4cX;

    iget-object v0, v3, LX/4cX;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/4ga;

    iget-object v0, v3, LX/4cX;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/4Yl;

    iget-object v0, v3, LX/4cX;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
