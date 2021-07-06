.class public final LX/5NN;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A02:LX/0yI;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Landroidx/fragment/app/FragmentActivity;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/5NN;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p2, p0, LX/5NN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5NN;->A02:LX/0yI;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 7

    iget-object v0, p0, LX/5NN;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v6, p0, LX/5NN;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "reshare_sheet_done_button_clicked"

    const-string v3, ""

    const/4 v2, 0x0

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5, v2}, LX/146;->A03(Ljava/lang/String;Ljava/lang/String;ZLX/5MZ;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/5NN;->A02:LX/0yI;

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_reshare_sheet_interop_interstitial_impression_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reshare_sheet_interop_interstitial_impression_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
