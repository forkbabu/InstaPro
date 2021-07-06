.class public final LX/As5;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.capture.sharesheet.facebook.ShareOnFacebookUtils$Companion"
    f = "ShareOnFacebookUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1c6
    }
    m = "updateShareToFbSettingOnServer"
    n = {
        "activity",
        "userSession",
        "enabled"
    }
    s = {
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

.field public final synthetic A06:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/As5;->A06:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/As5;->A05:Ljava/lang/Object;

    iget v1, p0, LX/As5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/As5;->A00:I

    iget-object v0, p0, LX/As5;->A06:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
