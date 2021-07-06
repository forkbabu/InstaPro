.class public final synthetic LX/9gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gX;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9gX;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    check-cast p1, Lcom/instagram/model/reels/Reel;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/instagram/clips/effects/EffectsPageFragment;->A07:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/9f9;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_0
    return-void
.end method
