.class public final LX/CVj;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/4Kt;


# instance fields
.field public final A00:LX/CW3;

.field public final A01:LX/CVg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Yn;LX/4M1;LX/CVg;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/4Oc;-><init>(LX/4M1;)V

    iput-object p4, p0, LX/CVj;->A01:LX/CVg;

    new-instance v0, LX/CW3;

    invoke-direct {v0, p1, p0, p0}, LX/CW3;-><init>(Landroid/content/Context;LX/4Kt;LX/4M2;)V

    iput-object v0, p0, LX/CVj;->A00:LX/CW3;

    iput-object v0, p0, LX/4Oc;->A00:LX/4e6;

    iget-object v2, p3, LX/4M1;->A0E:Landroid/view/View;

    invoke-interface {p2}, LX/1Yn;->AiL()I

    move-result v1

    invoke-interface {p2}, LX/1Yn;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/CVx;I)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CVj;->A01:LX/CVg;

    iget-object v0, v1, LX/CVg;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p2, v0, LX/CDU;->A00:I

    iget-object v0, v1, LX/CVg;->A07:LX/54M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/54M;->A08(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 0

    check-cast p1, LX/CVx;

    invoke-virtual {p0, p1, p2}, LX/CVj;->A08(LX/CVx;I)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 1

    check-cast p1, LX/CVx;

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/CVj;->A08(LX/CVx;I)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
