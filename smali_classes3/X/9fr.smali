.class public final LX/9fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fr;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x53369395

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/9fr;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v6, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v3, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/clips/effects/EffectsPageFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EFFECT_PAGE_CREATOR"

    invoke-static {v6, v3, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const-string v0, "profile_ar_effects"

    iput-object v0, v1, LX/36Q;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    const-string v8, "profile"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, -0x185c2659

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
