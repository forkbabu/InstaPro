.class public final LX/9fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fs;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x6bddfc9a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9fs;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_0

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v2, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    const-string v1, "effect_id"

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    sget-object v0, LX/0Kc;->A07:LX/0Kc;

    invoke-virtual {v2, v1, v0, v4}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v7, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/6Nt;->A04(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V

    invoke-virtual {v6, v5}, LX/6Nt;->A01(LX/0jT;)V

    invoke-virtual {v6}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x127be60c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
