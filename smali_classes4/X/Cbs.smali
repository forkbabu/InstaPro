.class public final synthetic LX/Cbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cbo;


# direct methods
.method public synthetic constructor <init>(LX/Cbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbs;->A00:LX/Cbo;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/Cbs;->A00:LX/Cbo;

    check-cast p1, LX/4mX;

    iput-object p1, v3, LX/Cbo;->A03:LX/4mX;

    iget v1, p1, LX/4mX;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v3, LX/Cbo;->A02:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, v3, LX/Cbo;->A00:Landroid/view/View;

    aput-object v0, v1, v2

    iget-object v0, v3, LX/Cbo;->A01:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v4, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, v3, LX/Cbo;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/Cbo;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/Cbo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v3, LX/Cbo;->A02:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, v3, LX/Cbo;->A00:Landroid/view/View;

    aput-object v0, v1, v2

    iget-object v0, v3, LX/Cbo;->A01:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    iget-object v0, v3, LX/Cbo;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/Cbo;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/Cbo;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
