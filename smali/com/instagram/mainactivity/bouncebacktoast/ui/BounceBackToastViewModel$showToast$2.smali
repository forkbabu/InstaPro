.class public final Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.bouncebacktoast.ui.BounceBackToastViewModel$showToast$2"
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

    iput-object p1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;->A01:LX/2SH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;->A01:LX/2SH;

    new-instance v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;-><init>(LX/2SH;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KG;

    iget-object v5, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;->A01:LX/2SH;

    iget-object v4, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2SG;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$startTTLJob$1;

    invoke-direct {v1, v5, v2}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$startTTLJob$1;-><init>(LX/2SH;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v5, LX/2SH;->A00:LX/1cm;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/2SH;->A07:LX/2SD;

    const-string v0, "case"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/2SD;->A04:LX/0yI;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "panorama_bounce_back_toast_impressions_"

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-boolean v0, v5, LX/2SH;->A01:Z

    goto :goto_0
.end method
