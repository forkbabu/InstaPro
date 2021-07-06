.class public final LX/CO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MR;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/4dE;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/1Yn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CO0;->A05:LX/0VA;

    iput-object p3, p0, LX/CO0;->A04:LX/4dE;

    const v0, 0x7f0c07bb

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090a0d

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CO0;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0904a8

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CO0;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4HH;

    invoke-direct {v0, p0, p4}, LX/4HH;-><init>(LX/CO0;LX/4kZ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f091c6e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/CO0;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CO0;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4HG;

    invoke-direct {v0, p0, p4}, LX/4HG;-><init>(LX/CO0;LX/4kZ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CO0;->A02:Landroid/widget/ImageView;

    iget-object v0, p3, LX/4dE;->A00:LX/4MF;

    invoke-static {v0}, LX/4MF;->A07(LX/4MF;)Z

    move-result v0

    invoke-static {v1, v0}, LX/50J;->A00(Landroid/widget/ImageView;Z)V

    const v1, 0x7f0c07bf

    const v0, 0x7f091698

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f091697

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CO0;->A01:Landroid/view/ViewGroup;

    invoke-static {p1, p5, v0}, LX/4pF;->A03(LX/0VA;LX/1Yn;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/CO0;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CO0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CC1(ZZ)V
    .locals 0

    return-void
.end method

.method public final CL7(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 5

    invoke-static {p2, p1}, LX/50J;->A03(LX/4IX;LX/4nV;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CO0;->A04:LX/4dE;

    iget-object v3, v0, LX/4dE;->A00:LX/4MF;

    iget-object v1, v3, LX/4MF;->A0C:LX/4Lm;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4Lm;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Lm;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/CO0;->A02:Landroid/widget/ImageView;

    invoke-static {v3}, LX/4MF;->A07(LX/4MF;)Z

    move-result v0

    invoke-static {v1, v0}, LX/50J;->A00(Landroid/widget/ImageView;Z)V

    :cond_2
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CO0;->A02:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v3, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CO0;->A05:LX/0VA;

    invoke-static {v0, p4}, LX/50J;->A04(LX/0VA;LX/4mQ;)Z

    move-result v2

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CO0;->A03:Landroid/widget/ImageView;

    aput-object v0, v1, v3

    invoke-static {v2, v3, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CO0;->A00:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-static {v4, v4, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    :cond_3
    return-void
.end method
