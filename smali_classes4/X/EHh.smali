.class public final synthetic LX/EHh;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/EHg;)V
    .locals 7

    const-class v3, LX/EHg;

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EHg;

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/EHg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EHg;->A03:LX/EHB;

    iget-boolean v0, v0, LX/EHB;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EHg;->A02:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EHg;->A02:Z

    iget-object v2, v3, LX/EHg;->A01:LX/EHf;

    if-nez v2, :cond_4

    iget-object v2, v3, LX/EHg;->A06:LX/1I9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EHf;

    iget v1, v3, LX/EHg;->A00:F

    iget v0, v2, LX/EHf;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, LX/EHf;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EHf;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/EHD;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/EHf;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, LX/EHf;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EHf;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v3, LX/EHg;->A01:LX/EHf;

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v2, LX/EHf;->A03:LX/EHk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HYx;->A01()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/EHf;->A03:LX/EHk;

    iget v0, v2, LX/EHf;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    iput v1, v2, LX/EHf;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, v3, LX/EHg;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/EHg;->A00(LX/EHg;)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/EHg;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
