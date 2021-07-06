.class public final LX/1j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iw;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/1j3;


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;LX/0U9;LX/1em;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1j2;->A00:LX/1em;

    new-instance v1, LX/1iy;

    invoke-direct {v1, p1, p2, p3}, LX/1iy;-><init>(LX/0VA;LX/1gb;LX/0U9;)V

    new-instance v0, LX/1j3;

    invoke-direct {v0, v1}, LX/1j3;-><init>(LX/1iy;)V

    iput-object v0, p0, LX/1j2;->A02:LX/1j3;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/1j2;->A01:LX/1j0;

    return-void
.end method


# virtual methods
.method public final A4H(LX/1qk;LX/2DT;)V
    .locals 4

    iget-object v3, p0, LX/1j2;->A01:LX/1j0;

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/1j2;->A02:LX/1j3;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A4I(LX/1qk;ILX/2DT;)V
    .locals 4

    iget-object v3, p0, LX/1j2;->A01:LX/1j0;

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1j2;->A4H(LX/1qk;LX/2DT;)V

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p2}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final Bxj(LX/1qk;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1j2;->A00:LX/1em;

    iget-object v1, p0, LX/1j2;->A01:LX/1j0;

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final Bxk(LX/1qk;Landroid/view/View;I)V
    .locals 4

    iget-object v3, p0, LX/1j2;->A00:LX/1em;

    iget-object v2, p0, LX/1j2;->A01:LX/1j0;

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p3}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final CKN(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1j2;->A00:LX/1em;

    invoke-virtual {v0, p1}, LX/1em;->A02(Landroid/view/View;)V

    return-void
.end method
