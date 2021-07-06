.class public final LX/AB5;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABG;


# instance fields
.field public final A00:LX/AB4;


# direct methods
.method public constructor <init>(LX/AB4;LX/AEH;)V
    .locals 0

    invoke-direct {p0, p2}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AB5;->A00:LX/AB4;

    return-void
.end method


# virtual methods
.method public final Bil(LX/0ot;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/AB5;->A00:LX/AB4;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    const-string v0, "ShoppingPDP"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/AB4;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/AB4;->A06:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.instagram.interactions.about_this_account"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object p2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const-string v0, "account_transparency_bloks"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final Bim(LX/0ot;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AB5;->A00:LX/AB4;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "shopping_shop_section_row"

    const-string v0, "icon"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/AB4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bio(LX/0ot;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AB5;->A00:LX/AB4;

    const-string v2, "shopping_shop_section_row"

    invoke-static {p1}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p2, v0}, LX/AB4;->A00(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
