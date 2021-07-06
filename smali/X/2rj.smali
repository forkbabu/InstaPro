.class public final LX/2rj;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/2ri;


# direct methods
.method public constructor <init>(LX/2ri;)V
    .locals 0

    iput-object p1, p0, LX/2rj;->A00:LX/2ri;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v0, p0, LX/2rj;->A00:LX/2ri;

    invoke-virtual {v0}, LX/1NW;->A05()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/2rj;->A00:LX/2ri;

    invoke-virtual {v0}, LX/2ri;->A0E()V

    invoke-super {p0}, LX/1gF;->Bf9()V

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2rj;->A00:LX/2ri;

    iget-boolean v0, v2, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1NW;->A03:LX/00F;

    invoke-virtual {v2}, LX/1NW;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0E9;->markerDrop(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1gF;->BtP(Landroid/os/Bundle;)V

    return-void
.end method
