.class public final LX/9A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9A8;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1yE;

    iget-object v0, p0, LX/9A8;->A00:LX/99A;

    iget-object v3, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/99b;->A01:LX/99J;

    iget-object v0, v3, LX/99b;->A02:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/99J;->A0C(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2e603ce3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x7a6494b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9A8;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    const v0, 0x7abb3a09

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xf987a5c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
