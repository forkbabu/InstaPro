.class public final LX/99X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9BR;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/99X;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BN8(LX/35e;LX/8m2;Z)V
    .locals 5

    iget-object v4, p0, LX/99X;->A00:LX/99B;

    iget-object v0, v4, LX/99B;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v4, LX/99B;->A09:LX/99Z;

    iget-object v1, v0, LX/99Z;->A06:LX/0VA;

    iget-object v0, p2, LX/8m2;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/99B;->A09:LX/99Z;

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v1, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    :cond_0
    iget-object v0, v2, LX/99Z;->A05:LX/99J;

    invoke-virtual {v0, p1, v3}, LX/99J;->A09(LX/35e;Ljava/util/List;)V

    iget-object v0, v4, LX/99B;->A03:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    if-eqz p3, :cond_1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->Bv0()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v0}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public final BND()V
    .locals 3

    iget-object v1, p0, LX/99X;->A00:LX/99B;

    iget-object v0, v1, LX/99B;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    iget-object v0, v1, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A04:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method

.method public final BUi()V
    .locals 2

    iget-object v0, p0, LX/99X;->A00:LX/99B;

    iget-object v1, v0, LX/99B;->A09:LX/99Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final BUk()V
    .locals 1

    iget-object v0, p0, LX/99X;->A00:LX/99B;

    iget-object v0, v0, LX/99B;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method
