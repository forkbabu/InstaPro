.class public final LX/4sS;
.super LX/48u;
.source ""

# interfaces
.implements LX/1zl;


# instance fields
.field public final A00:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/48u;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0}, LX/1yT;->ADV()V

    return-void
.end method

.method public final AEm()V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0}, LX/1yT;->AEm()V

    return-void
.end method

.method public final AHK()V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0}, LX/1yT;->AHK()V

    return-void
.end method

.method public final Am9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final Aur()Z
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0}, LX/1yT;->Aur()Z

    move-result v0

    return v0
.end method

.method public final C8i(Z)V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0, p1}, LX/1yT;->setIsLoading(Z)V

    return-void
.end method

.method public final CCt(LX/21Y;)V
    .locals 0

    return-void
.end method

.method public final CCu(LX/21Y;LX/9u2;)V
    .locals 0

    return-void
.end method

.method public final CDb(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v1, LX/1yT;

    new-instance v0, LX/5Ha;

    invoke-direct {v0, p0, p1}, LX/5Ha;-><init>(LX/4sS;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/1yT;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDrawBorder(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0, v1}, LX/1yT;->setDrawBorder(Z)V

    return-void
.end method

.method public final setDrawableTopOffset(I)V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0, p1}, LX/1yT;->setDrawableTopOffset(I)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0, p1}, LX/1yT;->setIsLoading(Z)V

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/1hP;)V
    .locals 1

    iget-object v0, p0, LX/4sS;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/1yT;

    invoke-interface {v0, p1}, LX/1yT;->setPullDownProgressDelegate(LX/1hP;)V

    return-void
.end method
