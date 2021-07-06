.class public final synthetic LX/Beh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Q5;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/4Jl;


# direct methods
.method public synthetic constructor <init>(LX/4HK;LX/4Jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Beh;->A00:LX/4HK;

    iput-object p2, p0, LX/Beh;->A01:LX/4Jl;

    return-void
.end method


# virtual methods
.method public final CEI(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v5, p0, LX/Beh;->A00:LX/4HK;

    iget-object v6, p0, LX/Beh;->A01:LX/4Jl;

    iget-object v2, v5, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v2, p1}, LX/4Pe;->A0r(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v2}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v0}, LX/BsU;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vt;->B2P(I)V

    invoke-virtual {v2}, LX/4Pe;->A0q()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v6, LX/4Jl;->A0C:LX/4jL;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, LX/4Jl;->A0C:LX/4jL;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, v5, LX/4HK;->A1P:LX/4Jf;

    invoke-virtual {v1}, LX/4Jf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Jf;->A09:LX/4Ji;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
