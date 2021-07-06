.class public final LX/9sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9tH;


# direct methods
.method public constructor <init>(LX/9tH;)V
    .locals 0

    iput-object p1, p0, LX/9sv;->A00:LX/9tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x7e9cf893

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v2, p0, LX/9sv;->A00:LX/9tH;

    iget-object v9, v2, LX/9tH;->A04:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v9}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v7

    iget-object v6, v2, LX/9tH;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, LX/9tH;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/9tH;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9sm;

    invoke-direct {v2}, LX/9sm;-><init>()V

    invoke-virtual {v9}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, -0x3d8bff75    # -61.00053f

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void
.end method
