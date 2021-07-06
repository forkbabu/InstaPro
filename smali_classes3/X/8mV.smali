.class public final LX/8mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2tq;

.field public final A02:LX/2tp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1em;LX/1jh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8mV;->A00:LX/1em;

    new-instance v0, LX/2tp;

    invoke-direct {v0, p3, p2}, LX/2tp;-><init>(LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/8mV;->A02:LX/2tp;

    new-instance v0, LX/2tq;

    invoke-direct {v0, p1, p5}, LX/2tq;-><init>(Landroid/content/Context;LX/1jh;)V

    iput-object v0, p0, LX/8mV;->A01:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;)V
    .locals 3

    instance-of v0, p2, LX/2Y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2Y0;

    invoke-interface {v0}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8mX;

    invoke-direct {v0, p3, p4}, LX/8mX;-><init>(LX/2Xt;LX/2Y2;)V

    invoke-static {p2, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/8mV;->A02:LX/2tp;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/8mV;->A01:LX/2tq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/8mV;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method
