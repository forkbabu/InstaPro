.class public final LX/1v8;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1Mq;

.field public final A01:LX/1sc;


# direct methods
.method public constructor <init>(LX/1sc;)V
    .locals 1

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/1v8;->A01:LX/1sc;

    new-instance v0, LX/1v9;

    invoke-direct {v0, p1}, LX/1v9;-><init>(LX/1sc;)V

    iput-object v0, p0, LX/1v8;->A00:LX/1Mq;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1tv;->B6M(LX/1vE;LX/1nf;LX/2DS;)V

    invoke-virtual {p2}, LX/1nf;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1v8;->A00:LX/1Mq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1tv;->B6P(LX/1vE;LX/1nf;LX/2DS;)V

    iget-object v0, p0, LX/1v8;->A01:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0H:LX/1qK;

    invoke-static {v0, p2}, LX/2CC;->A06(LX/1qK;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1v8;->A00:LX/1Mq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
