.class public final LX/Anj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1px;


# instance fields
.field public A00:LX/AdK;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0VA;

.field public final A06:LX/Ap4;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1jQ;

.field public final A09:LX/8S8;


# direct methods
.method public constructor <init>(LX/Ap4;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;LX/AdK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Anj;->A06:LX/Ap4;

    iput-object p2, p0, LX/Anj;->A05:LX/0VA;

    iput-object p3, p0, LX/Anj;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/Anj;->A08:LX/1jQ;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, p0, LX/Anj;->A09:LX/8S8;

    iput-object p5, p0, LX/Anj;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Anj;->A00:LX/AdK;

    return-void
.end method

.method public static A00(LX/Anj;Z)V
    .locals 3

    iget-object v1, p0, LX/Anj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Anj;->A05:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/permissions/merchants/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/AoL;

    const-class v0, LX/AoB;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Anj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Anj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "entry_point_creator_swipe_up_to_shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "require_visible_profile_shop"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_viewer_if_business"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/Anj;->A00:LX/AdK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AdK;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/Ani;

    invoke-direct {v0, p0}, LX/Ani;-><init>(LX/Anj;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/Anj;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/Anj;->A08:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/Anj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Anj;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Anj;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/Anj;->A06:LX/Ap4;

    iget-object v0, v0, LX/Ap4;->A00:LX/Anh;

    iget-object v0, v0, LX/Anh;->A03:LX/Ao1;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-boolean v0, p0, LX/Anj;->A04:Z

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/Anj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/Anj;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Anj;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v2, p0, LX/Anj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Anj;->A00(LX/Anj;Z)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x2143cbac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Anj;->A09:LX/8S8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x76c5162b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x688a467b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Anj;->A09:LX/8S8;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x9f2cf59

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
