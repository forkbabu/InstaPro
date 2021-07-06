.class public final LX/BQR;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.AvatarEffectsApiController"
    f = "AvatarEffectsApiController.kt"
    i = {
        0x0
    }
    l = {
        0x47
    }
    m = "fetchAvatarStatus"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/arp/AvatarEffectsApiController;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/AvatarEffectsApiController;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BQR;->A03:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BQR;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BQR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BQR;->A00:I

    iget-object v0, p0, LX/BQR;->A03:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-virtual {v0, p0}, Lcom/instagram/arp/AvatarEffectsApiController;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
