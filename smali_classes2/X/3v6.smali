.class public final LX/3v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public final A00:LX/3rU;

.field public final A01:LX/3rV;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3rT;

    invoke-direct {v1}, LX/3rT;-><init>()V

    new-instance v0, LX/3rU;

    invoke-direct {v0, v1}, LX/3rU;-><init>(LX/3rT;)V

    iput-object v0, p0, LX/3v6;->A00:LX/3rU;

    new-instance v0, LX/3rV;

    invoke-direct {v0, p1, v1}, LX/3rV;-><init>(LX/3uy;LX/3rT;)V

    iput-object v0, p0, LX/3v6;->A01:LX/3rV;

    return-void
.end method


# virtual methods
.method public final A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v6;->A00:LX/3rU;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/3v6;->A01:LX/3rV;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v6;->A00:LX/3rU;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/3v6;->A01:LX/3rV;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v6;->A00:LX/3rU;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/3v6;->A01:LX/3rV;

    invoke-virtual {p5, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
