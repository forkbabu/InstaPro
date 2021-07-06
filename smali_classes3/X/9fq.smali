.class public final LX/9fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fq;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x29b8292c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/9fq;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/clips/effects/model/EffectsPageModel;->AvB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    iget-object v4, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/clips/effects/EffectsPageFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v1, v0}, LX/9gL;->A00(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-virtual {v0}, Lcom/instagram/clips/effects/model/EffectsPageModel;->AvB()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A06:LX/1nf;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-boolean v6, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A00:Z

    iget-object v5, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    const-string v0, "SAVED"

    :goto_2
    iput-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "NOT_SAVED"

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    iget-object v6, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v7, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/instagram/clips/effects/EffectsPageFragment;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/9gL;->A01(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A06:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    :cond_4
    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0o(Z)V

    :cond_5
    const v0, 0x201e787

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
