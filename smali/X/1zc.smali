.class public final LX/1zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zd;

.field public final A01:LX/1zb;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1zb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zc;->A01:LX/1zb;

    new-instance v0, LX/1zd;

    invoke-direct {v0}, LX/1zd;-><init>()V

    iput-object v0, p0, LX/1zc;->A00:LX/1zd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zc;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/1zc;I)I
    .locals 5

    const/4 v4, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v1, v2}, LX/1zd;->A01(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/1zd;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public static A01(LX/1zc;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, p1}, LX/1zb;->BSj(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v1

    iget-object v0, p0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A03(I)Landroid/view/View;
    .locals 2

    invoke-static {p0, p1}, LX/1zc;->A00(LX/1zc;I)I

    move-result v1

    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v1}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)V
    .locals 4

    invoke-static {p0, p1}, LX/1zc;->A00(LX/1zc;I)I

    move-result v3

    iget-object v2, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v2, v3}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v3}, LX/1zd;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1zc;->A01(LX/1zc;Landroid/view/View;)V

    :cond_0
    invoke-interface {v2, v3}, LX/1zb;->Bzq(I)V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_1

    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v1, p4}, LX/1zd;->A05(IZ)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, p1}, LX/1zb;->BL7(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, p1, v1, p3}, LX/1zb;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {p0, p2}, LX/1zc;->A00(LX/1zc;I)I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", hidden list:"

    iget-object v0, p0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
