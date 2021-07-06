.class public final LX/8rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rL;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v2, p0, LX/8rL;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    iget-object v1, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v6, "feed"

    move v4, p2

    invoke-static/range {v1 .. v7}, LX/80e;->A0A(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0A:Z

    iget-object v1, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_0

    iput-boolean p2, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v0, v1}, LX/4mH;->A05(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0B:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0B:Z

    invoke-virtual {v1, v0}, LX/1aQ;->AEe(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
