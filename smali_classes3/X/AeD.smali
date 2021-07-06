.class public final LX/AeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdK;

.field public A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/0VA;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModuleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AeD;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AeD;->A0C:LX/0VA;

    iput-object p3, p0, LX/AeD;->A0D:Ljava/lang/String;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    iput-boolean v0, p0, LX/AeD;->A06:Z

    iput-boolean v0, p0, LX/AeD;->A08:Z

    iget-object v0, p0, LX/AeD;->A0C:LX/0VA;

    invoke-static {v0}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/AeD;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-boolean v0, p0, LX/AeD;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AeD;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AeD;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/AeD;->A0D:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AeD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "should_return_result"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/AeD;->A03:Ljava/lang/String;

    const-string v0, "brand_selection_entry_point"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AeD;->A04:Ljava/lang/String;

    const-string v3, "entry_point"

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AeD;->A05:Ljava/lang/String;

    const-string v2, "waterfall_id"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/AeD;->A06:Z

    const-string v0, "show_brands_tab"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/AeD;->A08:Z

    const-string v0, "show_collections_tab"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/AeD;->A07:Z

    const-string v0, "show_catalogs_tab"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/AeD;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    const-string v0, "product_source_override_state"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/AeD;->A00:LX/AdK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/AeD;->A06:Z

    if-nez v1, :cond_5

    iget-boolean v0, p0, LX/AeD;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/AeD;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AeD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/AeD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const-string v0, "is_onboarding"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/AeD;->A0C:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, p0, LX/AeD;->A0B:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "shopping_catalog_selection"

    :goto_1
    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/AeD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/AeD;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/AeD;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/AeD;->A07:Z

    if-nez v0, :cond_7

    const-string v5, "shopping_brand_selection"

    :goto_2
    iget-object v3, p0, LX/AeD;->A0C:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, p0, LX/AeD;->A0B:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/AeD;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/AeD;->A07:Z

    if-nez v0, :cond_7

    const-string v5, "shopping_collection_selection"

    goto :goto_2

    :cond_7
    const-string v5, "shopping_product_source_selection"

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/AeD;->A0A:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_a
    const-string v1, "At least one of handlingFragment and handlingActivity should be not null!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AeD;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/AeD;->A09:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/AeD;->A0A:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
