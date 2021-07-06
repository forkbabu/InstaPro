.class public final LX/9Wh;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/9Wi;

.field public final synthetic A01:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;LX/9Wi;)V
    .locals 0

    iput-object p1, p0, LX/9Wh;->A01:Lcom/instagram/clips/effects/EffectsPageFragment;

    iput-object p2, p0, LX/9Wh;->A00:LX/9Wi;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9Wh;->A01:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v0, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    invoke-virtual {v0, p1}, LX/9Gg;->A0J(LX/2VT;)V

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 1

    iget-object v0, p0, LX/9Wh;->A01:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v0, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 2

    iget-boolean v0, p1, LX/9UF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Wh;->A00:LX/9Wi;

    iget-object v0, p1, LX/9UF;->A00:LX/3GX;

    check-cast v0, LX/9gd;

    invoke-interface {v1, v0}, LX/9Wi;->Blv(LX/9gd;)V

    :cond_0
    return-void
.end method
