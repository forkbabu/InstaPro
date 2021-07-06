.class public final LX/8lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;)V
    .locals 0

    iput-object p1, p0, LX/8lj;->A00:LX/8lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x3f94834b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/8lj;->A00:LX/8lf;

    iget-object v8, v3, LX/8lf;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2a67ce54

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/8lf;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v9, v3, LX/8lf;->A09:Lcom/instagram/model/shopping/Product;

    iget-object v5, v3, LX/8lf;->A0C:Ljava/lang/String;

    new-instance v0, LX/8mj;

    invoke-direct {v0}, LX/8mj;-><init>()V

    iput-object v8, v0, LX/8mj;->A01:Ljava/util/List;

    iget-object v6, v9, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iput-object v9, v0, LX/8mj;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v7, 0x0

    move-object v10, v7

    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;)V

    new-instance v0, LX/8lp;

    invoke-direct {v0, v4}, LX/8lp;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, 0x5162cdc2

    goto :goto_0
.end method
