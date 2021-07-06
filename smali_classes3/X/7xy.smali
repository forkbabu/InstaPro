.class public final LX/7xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/7xw;


# direct methods
.method public constructor <init>(LX/7xw;)V
    .locals 0

    iput-object p1, p0, LX/7xy;->A00:LX/7xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5OA;

    iget-object v1, p1, LX/5OA;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7xy;->A00:LX/7xw;

    iget-object v0, v0, LX/7xw;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x79b33536

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x1fb19e6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7xy;->A00:LX/7xw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7xw;->A01(LX/7xw;Z)V

    const v0, -0x311dada2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x665bd4ab

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
