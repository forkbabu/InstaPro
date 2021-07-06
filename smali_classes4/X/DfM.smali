.class public final LX/DfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DfP;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/DfM;->A00:LX/DfP;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/DfP;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, LX/DfP;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/DfM;->A00:LX/DfP;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v4, LX/DfP;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/DfM;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GU9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GU9;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DfP;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "debugTextView.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
