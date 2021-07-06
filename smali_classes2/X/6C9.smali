.class public final LX/6C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6C8;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0nF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nF;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6C9;->A02:LX/0nF;

    iput-object p2, p0, LX/6C9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6C9;->A01:LX/0VA;

    iput-object p4, p0, LX/6C9;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMc(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/6C9;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/7TQ;->A01(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Bm1(LX/5sO;)V
    .locals 10

    iget-object v0, p1, LX/5sO;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v8, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v9, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/6C9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/6C9;->A01:LX/0VA;

    iget-object v1, p0, LX/6C9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v6, "ar_shopping_test_link"

    :goto_0
    const/4 v5, 0x0

    const-string v7, "deep_link"

    invoke-virtual/range {v2 .. v9}, LX/11e;->A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)LX/6CA;

    move-result-object v0

    iput-object v1, v0, LX/6CA;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void

    :cond_0
    const-string v6, "ar_shopping_share_link"

    goto :goto_0
.end method
