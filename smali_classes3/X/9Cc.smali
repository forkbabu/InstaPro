.class public final LX/9Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s6;


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9Cc;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V
    .locals 5

    iget-object v0, p0, LX/9Cc;->A00:LX/9Ce;

    iget-object v3, v0, LX/9Ce;->A07:LX/9D1;

    if-nez v3, :cond_0

    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v4, "view"

    invoke-static {p1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gridSize"

    invoke-static {p3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gridPosition"

    invoke-static {p4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8mX;

    invoke-direct {v1, p3, p4}, LX/8mX;-><init>(LX/2Xt;LX/2Y2;)V

    invoke-virtual {p2}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/9D1;->A02:LX/9Cb;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    if-eqz p5, :cond_1

    instance-of v0, p2, LX/2Xz;

    if-eqz v0, :cond_1

    check-cast p2, LX/2Xz;

    invoke-interface {p2}, LX/2Xz;->ArD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9D1;->A01:LX/2tr;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    iget-object v1, v3, LX/9D1;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
