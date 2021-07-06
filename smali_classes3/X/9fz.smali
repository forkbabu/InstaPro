.class public final LX/9fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ft;


# direct methods
.method public constructor <init>(LX/9ft;)V
    .locals 0

    iput-object p1, p0, LX/9fz;->A00:LX/9ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5efca2b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9fz;->A00:LX/9ft;

    iget-object v6, v0, LX/9ft;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_0

    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v7, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    sget-object v8, LX/9hd;->A07:LX/9hd;

    sget-object v9, LX/9hc;->A03:LX/9hc;

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    :cond_0
    const v0, -0xafd51d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
