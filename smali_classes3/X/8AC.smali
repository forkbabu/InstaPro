.class public final LX/8AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z6;


# instance fields
.field public A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1z3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090b19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iput-object v2, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    const-string v1, "ExpandingListView not found in view: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    new-instance v0, LX/8AD;

    invoke-direct {v0, p0, p2}, LX/8AD;-><init>(LX/8AC;LX/1z3;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 1

    iget-object v0, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ADV()V

    return-void
.end method

.method public final AEm()V
    .locals 1

    iget-object v0, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AEm()V

    return-void
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04()Z

    move-result v0

    return v0
.end method

.method public final C8d(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AHK()V

    :cond_0
    iget-object v0, p0, LX/8AC;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final CCe(I)V
    .locals 0

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8AC;->C8d(ZZ)V

    return-void
.end method
