.class public final LX/2oX;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/1qC;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2oX;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2oX;->A01:Z

    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2oX;->A02:Z

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/2oX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2oX;->A00:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A08()V

    :cond_0
    return-void
.end method
