.class public final LX/1aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/28i;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aj;->A02:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aj;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/1aj;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final A01()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/1aj;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1aj;->A02:Landroid/view/View;

    iput-object v1, p0, LX/1aj;->A00:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, LX/1aj;->A01:LX/28i;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, LX/28i;->BQr(Landroid/view/View;)V

    iput-object v1, p0, LX/1aj;->A01:LX/28i;

    :cond_1
    iget-object v0, p0, LX/1aj;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final A02(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1aj;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/1aj;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
