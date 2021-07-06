.class public final LX/9gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wi;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9gD;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blv(LX/9gd;)V
    .locals 3

    iget-object v2, p0, LX/9gD;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-boolean v0, p1, LX/9gd;->A03:Z

    iput-boolean v0, v2, Lcom/instagram/clips/effects/EffectsPageFragment;->A0H:Z

    iget-object v0, p1, LX/9gd;->A01:LX/9hB;

    iput-object v0, v2, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v1, v2, Lcom/instagram/clips/effects/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9gd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/clips/effects/EffectsPageFragment;->A01(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/clips/effects/EffectsPageFragment;->A02(Lcom/instagram/clips/effects/EffectsPageFragment;Z)V

    return-void
.end method
