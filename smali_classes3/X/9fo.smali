.class public final synthetic LX/9fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fo;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/9fo;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    iget-object v2, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    iget-object v1, v2, LX/9fe;->A04:LX/9fH;

    iget-object v0, v1, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9fe;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9fH;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2PH;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v1}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    iget-object v4, v2, LX/9fe;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    const-string v0, "mediaId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAssetId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BoC;

    invoke-direct {v2}, LX/BoC;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v0, v1, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1nf;->A04(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v2, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    const v1, 0x7f1205c1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
