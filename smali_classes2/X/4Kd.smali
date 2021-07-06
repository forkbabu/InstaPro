.class public final synthetic LX/4Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4KX;


# direct methods
.method public synthetic constructor <init>(LX/4KX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kd;->A00:LX/4KX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4Kd;->A00:LX/4KX;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/4KX;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/4KX;->A00:Z

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, LX/4KX;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/4KX;->A00:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/4KX;->A00:Z

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/4KX;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method
