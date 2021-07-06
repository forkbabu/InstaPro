.class public final LX/99h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s6;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/99h;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V
    .locals 4

    iget-object v0, p0, LX/99h;->A00:LX/99A;

    iget-object v3, v0, LX/99A;->A0D:LX/99o;

    new-instance v2, LX/8mX;

    invoke-direct {v2, p3, p4}, LX/8mX;-><init>(LX/2Xt;LX/2Y2;)V

    const-string v1, "grid:"

    invoke-virtual {p2}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/99o;->A05:LX/9Cb;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v3, LX/99o;->A03:LX/2tq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v3, LX/99o;->A04:LX/2tp;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    if-eqz p5, :cond_0

    iget-object v1, v3, LX/99o;->A01:LX/2tr;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/2Xz;

    if-eqz v0, :cond_0

    check-cast p2, LX/2Xz;

    invoke-interface {p2}, LX/2Xz;->ArD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    iget-object v1, v3, LX/99o;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
