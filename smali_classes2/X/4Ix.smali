.class public final LX/4Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/4O6;

.field public A04:Landroid/view/ViewStub;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4IO;

.field public final A07:LX/4Iw;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/Set;

.field public final A0A:I

.field public final A0B:LX/4HV;

.field public final A0C:LX/4J0;

.field public final A0D:LX/0wY;

.field public final A0E:LX/0mz;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/4IO;LX/4av;LX/00p;LX/4Iw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Ix;->A09:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Ix;->A05:Landroid/os/Handler;

    new-instance v0, LX/4Iy;

    invoke-direct {v0, p0}, LX/4Iy;-><init>(LX/4Ix;)V

    iput-object v0, p0, LX/4Ix;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/4ZN;

    invoke-direct {v0, p0}, LX/4ZN;-><init>(LX/4Ix;)V

    iput-object v0, p0, LX/4Ix;->A0E:LX/0mz;

    new-instance v0, LX/4Iz;

    invoke-direct {v0, p0}, LX/4Iz;-><init>(LX/4Ix;)V

    iput-object v0, p0, LX/4Ix;->A0C:LX/4J0;

    new-instance v0, LX/4J1;

    invoke-direct {v0, p0}, LX/4J1;-><init>(LX/4Ix;)V

    iput-object v0, p0, LX/4Ix;->A0B:LX/4HV;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4Ix;->A0A:I

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/4Ix;->A0D:LX/0wY;

    iput-object p2, p0, LX/4Ix;->A01:Landroid/view/View;

    const v0, 0x7f09019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Ix;->A04:Landroid/view/ViewStub;

    iput-object p3, p0, LX/4Ix;->A06:LX/4IO;

    iput-object p6, p0, LX/4Ix;->A07:LX/4Iw;

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p4, LX/4av;->A03:LX/1cj;

    if-eqz v1, :cond_1

    new-instance v0, LX/4J2;

    invoke-direct {v0, p0}, LX/4J2;-><init>(LX/4Ix;)V

    invoke-virtual {v1, p5, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<androidx.core.util.Pair<kotlin.Int, kotlin.Float>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/4Ix;)V
    .locals 6

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ix;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/4Ix;->A00:I

    iget-object v5, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, p0, LX/4Ix;->A0A:I

    add-int/2addr v4, v3

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static A01(LX/4Ix;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, LX/4Ix;->A00(LX/4Ix;)V

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Ix;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66w;

    iget-object v0, v0, LX/66w;->A00:LX/67F;

    iget-object v0, v0, LX/67F;->A0D:Landroid/view/View;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/CJa;

    invoke-direct {v0, p0}, LX/CJa;-><init>(LX/4Ix;)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2qa;->A0F(FF)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v1, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    iget v0, p0, LX/4Ix;->A00:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0Rf;->A04(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/4Ix;->A0D:LX/0wY;

    const-class v2, LX/4WI;

    iget-object v1, p0, LX/4Ix;->A0E:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/4Ix;->A06:LX/4IO;

    iget-object v1, p0, LX/4Ix;->A0C:LX/4J0;

    iget-object v0, v2, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Ix;->A0B:LX/4HV;

    invoke-virtual {v2, v0}, LX/4IO;->A06(LX/4HV;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/4Ix;->A0D:LX/0wY;

    const-class v1, LX/4WI;

    iget-object v0, p0, LX/4Ix;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/4Ix;->A06:LX/4IO;

    iget-object v1, p0, LX/4Ix;->A0C:LX/4J0;

    iget-object v0, v2, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Ix;->A0B:LX/4HV;

    invoke-virtual {v2, v0}, LX/4IO;->A07(LX/4HV;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4Ix;->A05(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A05(Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {p0, p1, p4}, LX/4Ix;->A01(LX/4Ix;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4Ix;->A01:Landroid/view/View;

    iget-object v1, p0, LX/4Ix;->A08:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/4Ix;->A01:Landroid/view/View;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 3

    iget-object v1, p0, LX/4Ix;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4Ix;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/CJa;

    invoke-direct {v0, p0}, LX/CJa;-><init>(LX/4Ix;)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    new-instance v0, LX/Bzk;

    invoke-direct {v0, p0}, LX/Bzk;-><init>(LX/4Ix;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Ix;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66w;

    iget-object v0, v0, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4nV;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {p0}, LX/4Ix;->A03()V

    return-void

    :sswitch_1
    invoke-virtual {p0}, LX/4Ix;->A02()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
