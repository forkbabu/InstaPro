.class public final LX/AB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABG;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/ABL;

.field public final A02:LX/1fr;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Lcom/instagram/model/shopping/Product;LX/ABL;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AB6;->A04:LX/0VA;

    iput-object p3, p0, LX/AB6;->A02:LX/1fr;

    iput-object p4, p0, LX/AB6;->A03:Lcom/instagram/model/shopping/Product;

    iput-object p5, p0, LX/AB6;->A01:LX/ABL;

    return-void
.end method


# virtual methods
.method public final Bil(LX/0ot;Ljava/lang/String;)V
    .locals 6

    const-string v4, "user"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AB6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/AB6;->A04:LX/0VA;

    const-string v0, "activity"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v4, LX/34A;

    invoke-direct {v4, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.interactions.about_this_account"

    iget-object v0, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1KG;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_user_id"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v2, "referer_type"

    const-string v0, "ShoppingPDP"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object p2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const-string v0, "account_transparency_bloks"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final Bim(LX/0ot;Ljava/lang/String;)V
    .locals 10

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AB6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/AB6;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v4, p0, LX/AB6;->A04:LX/0VA;

    iget-object v5, p0, LX/AB6;->A02:LX/1fr;

    iget-object v9, p0, LX/AB6;->A01:LX/ABL;

    const-string v6, "link_section_row"

    const-string v7, "icon"

    invoke-static/range {v1 .. v9}, LX/AB7;->A02(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ABL;)V

    return-void
.end method

.method public final Bio(LX/0ot;Ljava/lang/String;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v1, p0, LX/AB6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/AB6;->A04:LX/0VA;

    iget-object v3, p0, LX/AB6;->A02:LX/1fr;

    iget-object v6, p0, LX/AB6;->A01:LX/ABL;

    const-string v4, "shopping_shop_section_row"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/AB7;->A01(Lcom/instagram/model/shopping/Merchant;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/ABL;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
