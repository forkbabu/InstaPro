.class public final synthetic LX/Bp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:LX/9s5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/9s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bp8;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/Bp8;->A01:LX/9s5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/Bp8;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, p0, LX/Bp8;->A01:LX/9s5;

    iget-object v6, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v5, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v0, LX/9s5;->A02:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/Arx;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Arx;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Z)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06()V

    iget-object v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v0

    invoke-static {v1, v6, v2, v0}, LX/Arx;->A03(LX/0VA;LX/0U9;ZLX/AsA;)V

    return-void
.end method
