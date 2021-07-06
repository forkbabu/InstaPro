.class public final Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.bouncebacktoast.ui.BounceBackToastViewModel$showToast$1"
    f = "BounceBackToastViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/2SH;


# direct methods
.method public constructor <init>(LX/2SH;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;->A01:LX/2SH;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;->A01:LX/2SH;

    new-instance v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;-><init>(LX/2SH;LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;->A00:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;->A01:LX/2SH;

    iget-boolean v1, v0, LX/2SH;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
