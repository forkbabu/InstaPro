.class public final Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.DelayedMediaPlacer$placeNewMediaAfterDelay$1"
    f = "DelayedMediaPlacer.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/1y4;


# direct methods
.method public constructor <init>(LX/1y4;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A02:LX/1y4;

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A02:LX/1y4;

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;-><init>(LX/1y4;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A02:LX/1y4;

    iget-object v1, v3, LX/1y4;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/1y4;->A01(LX/1y4;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v3, LX/1y4;->A03:LX/1gM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/FbD;

    invoke-direct {v4, v0}, LX/FbD;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x7d0

    iget v1, v4, LX/FbD;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v3, v4, LX/FbD;->A00:I

    :cond_1
    iget-object v0, v4, LX/FbD;->A04:Ljava/util/Date;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v4, LX/FbD;->A04:Ljava/util/Date;

    :cond_2
    iget v0, v4, LX/FbD;->A01:I

    add-int/2addr v0, v2

    iput v0, v4, LX/FbD;->A01:I

    :goto_0
    invoke-static {v4}, LX/FbD;->A00(LX/FbD;)V

    iget v0, v4, LX/FbD;->A02:I

    if-ltz v0, :cond_5

    iget v1, v4, LX/FbD;->A01:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    iget-boolean v0, v4, LX/FbD;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/FbD;->A07:Z

    if-nez v0, :cond_5

    iget-object v1, v4, LX/FbD;->A03:Landroid/content/Context;

    const v0, 0x7f1301de

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/FbD;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-eq v1, v3, :cond_1

    iput v3, v4, LX/FbD;->A00:I

    const/4 v1, 0x0

    iput-object v1, v4, LX/FbD;->A04:Ljava/util/Date;

    const/4 v0, 0x0

    iput v0, v4, LX/FbD;->A02:I

    iput v2, v4, LX/FbD;->A01:I

    iput-boolean v0, v4, LX/FbD;->A07:Z

    iput-boolean v0, v4, LX/FbD;->A06:Z

    iput-object v1, v4, LX/FbD;->A05:Ljava/util/Date;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    iput v2, p0, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;->A00:I

    invoke-static {v0, v1, p0}, LX/25B;->A00(JLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/FbD;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v4, LX/FbD;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v4, LX/FbD;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "unknown"

    :goto_2
    const v0, 0x7f0c0067

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090192

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f120002

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09018e

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f120001

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09018f

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f120003

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090190

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09018d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FbE;

    invoke-direct {v0, v4, v5}, LX/FbE;-><init>(LX/FbD;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/FbF;

    invoke-direct {v0, v4, v5}, LX/FbF;-><init>(LX/FbD;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/FbG;

    invoke-direct {v0, v4, v5}, LX/FbG;-><init>(LX/FbD;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
