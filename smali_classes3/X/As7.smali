.class public final LX/As7;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.capture.sharesheet.facebook.ShareOnFacebookUtils$Companion"
    f = "ShareOnFacebookUtils.kt"
    i = {}
    l = {
        0x201
    }
    m = "setShareToFbConsumptionUpsellAsShownOnServer"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/As7;->A03:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/As7;->A02:Ljava/lang/Object;

    iget v1, p0, LX/As7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/As7;->A00:I

    iget-object v2, p0, LX/As7;->A03:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A05(LX/0VA;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
