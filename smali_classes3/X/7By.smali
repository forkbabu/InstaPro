.class public final LX/7By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/7By;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x585ffef7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v3, p0, LX/7By;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "continue"

    invoke-static {v3, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7CQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v9, "category_id"

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    new-instance v8, LX/7C1;

    invoke-direct {v8, v3, v1, v0, v2}, LX/7C1;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/set_business_category/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3, v9, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, 0x6f8b56d2

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v6, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
