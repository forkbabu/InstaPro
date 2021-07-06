.class public final LX/Cqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final A00:LX/CqU;

.field public final A01:LX/Cki;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Cki;LX/CqU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cqf;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cqf;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/Cqf;->A00:LX/CqU;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Cqf;->A04:Z

    iput-object p1, p0, LX/Cqf;->A01:LX/Cki;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Cki;->A02:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    return-void
.end method

.method public static A00(LX/Cqf;)V
    .locals 2

    iget-object v1, p0, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Cqf;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/Cqf;)V
    .locals 4

    iget-boolean v0, p0, LX/Cqf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/Cqf;->A01:LX/Cki;

    iget-object v0, v0, LX/Cki;->A02:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/Cqf;->A01:LX/Cki;

    iget-object v0, v0, LX/Cki;->A02:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/CsM;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ct1;

    iget-object v1, v2, LX/Ct1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ct1;->A00:LX/CsM;

    invoke-interface {v0}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ct1;

    iget-object v1, v2, LX/Ct1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ct1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/Cqf;->A01:LX/Cki;

    iget-object v1, v0, LX/Cki;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v0, v0, LX/Cki;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ct1;

    iget-object v0, v1, LX/Ct1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown selected item type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/Cqf;->A00:LX/CqU;

    iget-object v2, v1, LX/Ct1;->A00:LX/CsM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/CqU;->A0H:LX/4Ot;

    invoke-interface {v0, v2, v1}, LX/4Ot;->BWd(LX/CsM;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return v3

    :pswitch_1
    iget-object v0, p0, LX/Cqf;->A00:LX/CqU;

    iget-object v1, v1, LX/Ct1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CqU;->A0H:LX/4Ot;

    invoke-interface {v0, v1}, LX/4Ot;->BWR(Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
