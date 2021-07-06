.class public final LX/F7Q;
.super LX/34t;
.source ""

# interfaces
.implements LX/34u;


# instance fields
.field public A00:LX/ENE;

.field public A01:LX/F7N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/34t;->A00()V

    iget-object v0, p0, LX/F7Q;->A01:LX/F7N;

    iget-object v1, v0, LX/F7N;->A09:LX/1cj;

    new-instance v0, LX/F7R;

    invoke-direct {v0, p0}, LX/F7R;-><init>(LX/F7Q;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F7Q;->A01:LX/F7N;

    iget-object v1, v0, LX/F7N;->A0A:LX/1cj;

    new-instance v0, LX/F7C;

    invoke-direct {v0, p0}, LX/F7C;-><init>(LX/F7Q;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F7Q;->A01:LX/F7N;

    iget-object v2, v0, LX/F7N;->A08:LX/1cj;

    new-instance v1, LX/F7c;

    invoke-direct {v1, p0}, LX/F7c;-><init>(LX/F7Q;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/34t;->A01()V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    check-cast v0, LX/F7N;

    iput-object v0, p0, LX/F7Q;->A01:LX/F7N;

    return-void
.end method

.method public final BOY(ZILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/F7Q;->A00:LX/ENE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/34t;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1f66699b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/34t;->onDestroyView()V

    iget-object v0, p0, LX/F7Q;->A00:LX/ENE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x22ece7fc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
