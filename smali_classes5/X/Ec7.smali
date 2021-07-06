.class public abstract LX/Ec7;
.super LX/Ebr;
.source ""


# instance fields
.field public A00:LX/Ecr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ebr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/Ec7;->A00:LX/Ecr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ecr;->A08()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x58e4346b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2ro;->A06()V

    :cond_0
    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x5142b7b2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
