.class public final LX/8zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/47F;


# direct methods
.method public constructor <init>(LX/47F;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8zw;->A01:LX/47F;

    iput-object p2, p0, LX/8zw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEx(LX/2zi;LX/37J;)V
    .locals 6

    const-string v0, "bloksData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/8zw;->A01:LX/47F;

    invoke-static {v3}, LX/47F;->A00(LX/47F;)V

    iget-object v1, v3, LX/47F;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, p0, LX/8zw;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/47F;->A03:LX/2zi;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/47F;->A02:LX/36K;

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, v3, LX/47F;->A03:LX/2zi;

    invoke-static {p1}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v4

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p2, LX/37J;->A00:LX/0yb;

    new-instance v0, LX/36K;

    invoke-direct {v0, v5, v4, v2, v1}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v0, v3, LX/47F;->A02:LX/36K;

    :cond_2
    iget-object v2, v3, LX/47F;->A01:LX/36L;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/47F;->A02:LX/36K;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/36K;->A02(LX/36L;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, v3, LX/47F;->A04:LX/1Zd;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v1, p2, LX/37J;->A02:LX/1oz;

    iget-object v0, p2, LX/37J;->A01:LX/2yt;

    invoke-interface {v1, v0}, LX/1oz;->Bbv(LX/2yt;)V

    return-void
.end method

.method public final BTN(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Bloks data was null"

    const-string v0, "errorMessage"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8zw;->A01:LX/47F;

    iget-object v1, v0, LX/47F;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
