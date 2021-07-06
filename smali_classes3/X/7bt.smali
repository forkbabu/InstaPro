.class public final LX/7bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EMH;


# instance fields
.field public final synthetic A00:LX/7bs;


# direct methods
.method public constructor <init>(LX/7bs;)V
    .locals 0

    iput-object p1, p0, LX/7bt;->A00:LX/7bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYO(Landroid/view/View;)V
    .locals 3

    const-string v0, "panel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7bt;->A00:LX/7bs;

    const/4 v0, 0x0

    iput v0, v1, LX/7bs;->A00:F

    invoke-static {v1, v0}, LX/7bs;->A02(LX/7bs;F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7bs;->A04(LX/7bs;Z)V

    invoke-static {v1, v0}, LX/7bs;->A03(LX/7bs;Z)V

    iget-object v0, v1, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    iget-object v2, v0, LX/462;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method public final BYP(Landroid/view/View;)V
    .locals 6

    const-string v0, "panel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/7bt;->A00:LX/7bs;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/7bs;->A00:F

    invoke-static {v5, v0}, LX/7bs;->A02(LX/7bs;F)V

    sget-object v1, LX/11J;->A00:LX/11J;

    invoke-virtual {v5}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v4

    iget-object v3, v4, LX/496;->A01:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jX;

    iget-object v0, v4, LX/496;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A06()V

    invoke-virtual {v5}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    sget-object v0, LX/1LU;->A05:LX/1LU;

    invoke-virtual {v1, v0}, LX/1LJ;->A05(LX/1LV;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7bs;->A03(LX/7bs;Z)V

    return-void
.end method

.method public final BYQ(Landroid/view/View;F)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bt;->A00:LX/7bs;

    iput p2, v0, LX/7bs;->A00:F

    invoke-static {v0, p2}, LX/7bs;->A02(LX/7bs;F)V

    return-void
.end method
