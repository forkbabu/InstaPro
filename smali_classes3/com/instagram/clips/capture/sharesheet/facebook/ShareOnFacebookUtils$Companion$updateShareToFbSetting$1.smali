.class public final Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.capture.sharesheet.facebook.ShareOnFacebookUtils$Companion$updateShareToFbSetting$1"
    f = "ShareOnFacebookUtils.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A03:LX/0VA;

    iput-object p3, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A02:LX/0U9;

    iput-boolean p4, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A03:LX/0VA;

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A02:LX/0U9;

    iget-boolean v4, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A04:Z

    new-instance v0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Arx;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A03:LX/0VA;

    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A02:LX/0U9;

    iget-boolean v7, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A04:Z

    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
