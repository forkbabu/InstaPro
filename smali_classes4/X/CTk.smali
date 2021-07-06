.class public final LX/CTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4Pe;

.field public A05:LX/CTm;

.field public A06:LX/CTj;

.field public A07:LX/4vs;

.field public A08:LX/50r;

.field public final A09:LX/1Zd;

.field public final A0A:LX/CTn;

.field public final A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0C:LX/4KE;

.field public final A0D:LX/CPO;


# direct methods
.method public constructor <init>(LX/CTn;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4KE;LX/CPO;)V
    .locals 2

    const-string v0, "animationParamsProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableContainer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTk;->A0A:LX/CTn;

    iput-object p2, p0, LX/CTk;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p3, p0, LX/CTk;->A0C:LX/4KE;

    iput-object p4, p0, LX/CTk;->A0D:LX/CPO;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/2qb;->A02:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/CTk;->A09:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CTk;->A0A:LX/CTn;

    invoke-virtual {v0, p1}, LX/CTn;->BkE(LX/1Zd;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 3

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CTk;->A0A:LX/CTn;

    invoke-virtual {v0, p1}, LX/CTn;->BkF(LX/1Zd;)V

    iget-object v2, p0, LX/CTk;->A05:LX/CTm;

    const-string v0, "thumbnailDrawable"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v0, v1}, LX/CTm;->C5I(D)V

    iget-object v0, p0, LX/CTk;->A07:LX/4vs;

    if-nez v0, :cond_1

    const-string v0, "animatingDisplayMode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v2, v0}, LX/CTm;->BKv(LX/4vs;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CTk;->A0A:LX/CTn;

    invoke-virtual {v0, p1}, LX/CTn;->BkG(LX/1Zd;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 11

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/CTk;->A08:LX/50r;

    if-eqz v9, :cond_13

    iget-object v7, p0, LX/CTk;->A06:LX/CTj;

    if-eqz v7, :cond_13

    iget-wide v0, p1, LX/1Zd;->A01:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    cmpg-double v2, v0, v5

    if-nez v2, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    :goto_0
    iget-object v5, v7, LX/CTj;->A04:LX/CTl;

    new-instance v2, LX/67T;

    invoke-direct {v2, v0, v1}, LX/67T;-><init>(D)V

    iget-object v3, p0, LX/CTk;->A05:LX/CTm;

    const-string v10, "thumbnailDrawable"

    if-nez v3, :cond_1

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-double v0, v4

    iget-object v2, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v2, LX/1Ze;->A00:D

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0, v1}, LX/CTm;->C5I(D)V

    iget v0, v9, LX/50r;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/CTl;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v1, v9, LX/50r;->A01:F

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/CTl;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v1, v9, LX/50r;->A02:F

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/CTl;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v9, LX/50r;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v5, LX/CTl;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, p0, LX/CTk;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;FF)V

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v5, v0

    invoke-virtual {v3, v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, p0, LX/CTk;->A05:LX/CTm;

    if-nez v1, :cond_7

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v1, LX/CSr;

    if-nez v0, :cond_9

    if-nez v1, :cond_8

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v1, LX/4pI;->A05:LX/4pI;

    iget-object v0, p0, LX/CTk;->A0D:LX/CPO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/CPO;->A01:LX/4pI;

    :goto_1
    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    const/4 v3, 0x0

    if-nez v4, :cond_c

    iget-object v0, p0, LX/CTk;->A0C:LX/4KE;

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :goto_2
    iget v0, p0, LX/CTk;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v7, LX/CTj;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, LX/CTk;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v7, LX/CTj;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v0, p0, LX/CTk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v7, LX/CTj;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    invoke-interface {v0, v6}, LX/CTm;->C6Z(F)V

    iget-object v1, p0, LX/CTk;->A0C:LX/4KE;

    if-eqz v1, :cond_10

    if-nez v4, :cond_f

    move v3, v6

    :cond_f
    invoke-virtual {v1}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_10
    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v0, v5}, LX/CTm;->CD0(I)V

    iget-object v0, p0, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v0, v2}, LX/CTm;->C5d(I)V

    iget-object v0, p0, LX/CTk;->A0A:LX/CTn;

    invoke-virtual {v0, p1}, LX/CTn;->BkH(LX/1Zd;)V

    :cond_13
    return-void
.end method
