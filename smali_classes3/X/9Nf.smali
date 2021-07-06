.class public final LX/9Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/9Ne;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9Ne;Z)V
    .locals 0

    iput-object p1, p0, LX/9Nf;->A00:LX/9Ne;

    iput-boolean p2, p0, LX/9Nf;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 2

    iget-boolean v0, p0, LX/9Nf;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Nf;->A00:LX/9Ne;

    iget-object v0, v1, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    invoke-direct {p0}, LX/9Nf;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Nf;->A00:LX/9Ne;

    iget-object v1, v2, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/9OM;

    invoke-direct {v0, p0}, LX/9OM;-><init>(LX/9Nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9Nf;->A00:LX/9Ne;

    invoke-static {v0}, LX/9Ne;->A00(LX/9Ne;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 3

    invoke-direct {p0}, LX/9Nf;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Nf;->A00:LX/9Ne;

    iget-object v1, v2, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/9OD;

    invoke-direct {p0}, LX/9Nf;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Nf;->A00:LX/9Ne;

    iget-object v1, v2, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/9Nf;->A00:LX/9Ne;

    iget-boolean v0, p0, LX/9Nf;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9Ne;->A05:LX/9O9;

    invoke-interface {v0}, LX/9O9;->clear()V

    :cond_1
    iget-object v1, p1, LX/9OD;->A01:LX/9ON;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9Ne;->A05:LX/9O9;

    invoke-interface {v0, v1}, LX/9O9;->A3n(LX/9ON;)V

    :cond_2
    iget-object v0, p1, LX/9OD;->A00:LX/9OY;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9Ne;->A07:LX/0VA;

    invoke-static {v0}, LX/9M9;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9Ne;->A05:LX/9O9;

    iget-object v0, p1, LX/9OD;->A00:LX/9OY;

    invoke-interface {v1, v0}, LX/9O9;->A3R(LX/9OY;)V

    :cond_3
    iget-object v0, v2, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    sget-object v0, LX/8lI;->A01:LX/8lI;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/9Ne;->A05:LX/9O9;

    iget-object v0, p1, LX/9OD;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v1, v0}, LX/9O9;->A3s(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/9Ne;->A02(LX/9Ne;Z)V

    return-void

    :cond_4
    iget-object v1, v2, LX/9Ne;->A05:LX/9O9;

    iget-object v0, p1, LX/9OD;->A04:Ljava/util/List;

    goto :goto_0
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
