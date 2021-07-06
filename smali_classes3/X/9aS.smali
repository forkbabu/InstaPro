.class public final LX/9aS;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9ra;


# direct methods
.method public constructor <init>(LX/9ra;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9aS;->A01:LX/9ra;

    iput-object p2, p0, LX/9aS;->A00:LX/1nf;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 11

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "selected_product"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    const-string v0, "media_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/9aS;->A01:LX/9ra;

    iget-object v0, v1, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "fragment.requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/9ra;->A03:LX/0VA;

    iget-object v5, v1, LX/9ra;->A01:LX/1jQ;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "product.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/9aT;

    invoke-direct {v8, p0, v6}, LX/9aT;-><init>(LX/9aS;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v9, p0, v6, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/9aS;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v10, p0, v6, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(LX/9aS;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    invoke-static/range {v3 .. v10}, LX/9rk;->A02(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Ljava/lang/String;LX/1I9;LX/1I9;LX/10w;)V

    :cond_0
    iget-object v0, p0, LX/9aS;->A01:LX/9ra;

    iget-object v0, v0, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tg;

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/9aS;->A01:LX/9ra;

    iget-object v0, v0, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tg;

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
