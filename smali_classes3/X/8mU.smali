.class public final LX/8mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s6;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8mU;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V
    .locals 4

    iget-object v0, p0, LX/8mU;->A00:LX/8jf;

    iget-object v3, v0, LX/8jf;->A08:LX/8mW;

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

    iget-object v0, v3, LX/8mW;->A03:LX/8mT;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v3, LX/8mW;->A02:LX/2tp;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v3, LX/8mW;->A01:LX/2tq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v3, LX/8mW;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method
