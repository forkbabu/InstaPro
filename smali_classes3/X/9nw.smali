.class public final LX/9nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9nv;


# direct methods
.method public constructor <init>(LX/9nv;)V
    .locals 0

    iput-object p1, p0, LX/9nw;->A00:LX/9nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1657f8ce

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/9nw;->A00:LX/9nv;

    iget-object v0, v1, LX/9nv;->A00:LX/9ns;

    iget-boolean v1, v1, LX/9nv;->A01:Z

    iget-object v3, v0, LX/9ns;->A01:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    if-eqz v1, :cond_0

    const-string v2, "has_handled_mini_shop_shop_seller_education_v2"

    :goto_0
    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9nu;->A01:Z

    invoke-static {v1}, LX/9nu;->A01(LX/9nu;)V

    const v0, 0x24e99a8c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v2, "has_handled_mini_shop_shop_seller_education"

    goto :goto_0
.end method
