.class public final LX/99n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2tq;

.field public final A02:LX/2tp;

.field public final A03:LX/9Cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/1jh;LX/1em;LX/9CS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/99n;->A00:LX/1em;

    const-string v0, "impressionHelper"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9Cb;

    invoke-direct {v0, p6, v1}, LX/9Cb;-><init>(LX/9CS;LX/9Df;)V

    iput-object v0, p0, LX/99n;->A03:LX/9Cb;

    new-instance v0, LX/2tq;

    invoke-direct {v0, p1, p4}, LX/2tq;-><init>(Landroid/content/Context;LX/1jh;)V

    iput-object v0, p0, LX/99n;->A01:LX/2tq;

    new-instance v0, LX/2tp;

    invoke-direct {v0, p2, p3}, LX/2tp;-><init>(LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/99n;->A02:LX/2tp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;)V
    .locals 3

    new-instance v1, LX/8mX;

    invoke-direct {v1, p3, p4}, LX/8mX;-><init>(LX/2Xt;LX/2Y2;)V

    invoke-virtual {p2}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/99n;->A03:LX/9Cb;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/99n;->A01:LX/2tq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/99n;->A02:LX/2tp;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/99n;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
