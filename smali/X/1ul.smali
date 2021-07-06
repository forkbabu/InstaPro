.class public final LX/1ul;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/0Zs;

.field public final A01:LX/1un;

.field public final A02:LX/1um;


# direct methods
.method public constructor <init>(LX/0Zs;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/1ul;->A00:LX/0Zs;

    new-instance v0, LX/1um;

    invoke-direct {v0, p1, p2}, LX/1um;-><init>(LX/0Zs;LX/0VA;)V

    iput-object v0, p0, LX/1ul;->A02:LX/1um;

    new-instance v0, LX/1un;

    invoke-direct {v0, p1, p2}, LX/1un;-><init>(LX/0Zs;LX/0VA;)V

    iput-object v0, p0, LX/1ul;->A01:LX/1un;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1ul;->A02:LX/1um;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final B6N(LX/1vE;LX/1nf;LX/2Yr;)V
    .locals 1

    iget-object v0, p0, LX/1ul;->A01:LX/1un;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1ul;->A02:LX/1um;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
