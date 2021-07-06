.class public final LX/6Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/7Tm;


# direct methods
.method public constructor <init>(LX/7Tm;)V
    .locals 0

    iput-object p1, p0, LX/6Wn;->A00:LX/7Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22r;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iget-object v0, p0, LX/6Wn;->A00:LX/7Tm;

    iget-object v0, v0, LX/7Tm;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x47e3e1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/22r;

    const v0, 0x14545333

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Wn;->A00:LX/7Tm;

    iget-boolean v0, v1, LX/7Tm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/22r;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/7qp;

    iget-object v0, v1, LX/7qp;->A00:LX/7uK;

    iget-object v0, v0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A07()V

    :cond_0
    const v0, 0x3c8a1cd6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x39731510

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
