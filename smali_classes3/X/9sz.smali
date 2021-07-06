.class public final LX/9sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/keyword/Keyword;

.field public A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sz;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9sz;->A06:LX/0VA;

    iput-object p3, p0, LX/9sz;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9sz;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/9sz;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9sz;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/9sz;->A07:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9sz;->A09:Ljava/lang/String;

    const-string v0, "prior_submodule_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9sz;->A08:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "filter_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/9sz;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    const-string v0, "navigation_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/9sz;->A04:Ljava/lang/String;

    const-string v0, "surface_title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9sz;->A00:Lcom/instagram/model/keyword/Keyword;

    const-string v0, "product_keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/9sz;->A02:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9sz;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/9sz;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9sz;->A06:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    new-instance v1, LX/9sn;

    invoke-direct {v1}, LX/9sn;-><init>()V

    invoke-static {p0}, LX/9sz;->A00(LX/9sz;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
