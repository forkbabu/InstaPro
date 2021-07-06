.class public final LX/1uR;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/1uP;

.field public final A02:LX/1uM;

.field public final A03:LX/1uN;

.field public final A04:LX/1u6;

.field public final A05:LX/1uA;

.field public final A06:LX/1uJ;


# direct methods
.method public constructor <init>(LX/1u6;LX/1uA;LX/1uJ;LX/1uM;LX/1uN;LX/1uP;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/1uR;->A04:LX/1u6;

    iput-object p2, p0, LX/1uR;->A05:LX/1uA;

    iput-object p3, p0, LX/1uR;->A06:LX/1uJ;

    iput-object p4, p0, LX/1uR;->A02:LX/1uM;

    iput-object p5, p0, LX/1uR;->A03:LX/1uN;

    iput-object p6, p0, LX/1uR;->A01:LX/1uP;

    iput-object p7, p0, LX/1uR;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1uR;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A03:LX/1uG;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A05:LX/1uA;

    iget-object v0, v0, LX/1uA;->A00:LX/1u9;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1uR;->A03:LX/1uN;

    iget-object v0, v0, LX/1uN;->A00:LX/1uO;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uR;->A01:LX/1uP;

    iget-object v0, v0, LX/1uP;->A00:LX/1Mq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A01:LX/1uC;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A05:LX/1uA;

    iget-object v0, v0, LX/1uA;->A00:LX/1u9;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0
.end method

.method public final B6N(LX/1vE;LX/1nf;LX/2Yr;)V
    .locals 2

    iget-object v1, p0, LX/1uR;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uR;->A04:LX/1u6;

    iget-object v0, v0, LX/1u6;->A02:LX/1u4;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A02:LX/1uI;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A02:LX/1uM;

    iget-object v0, v0, LX/1uM;->A00:LX/1uK;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uR;->A04:LX/1u6;

    iget-object v0, v0, LX/1u6;->A00:LX/1u2;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A00:LX/1uE;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A02:LX/1uM;

    iget-object v0, v0, LX/1uM;->A00:LX/1uK;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1uR;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A03:LX/1uG;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A05:LX/1uA;

    iget-object v0, v0, LX/1uA;->A00:LX/1u9;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1uR;->A03:LX/1uN;

    iget-object v0, v0, LX/1uN;->A00:LX/1uO;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uR;->A01:LX/1uP;

    iget-object v0, v0, LX/1uP;->A00:LX/1Mq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A01:LX/1uC;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A05:LX/1uA;

    iget-object v0, v0, LX/1uA;->A00:LX/1u9;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0
.end method

.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1uR;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uR;->A04:LX/1u6;

    iget-object v0, v0, LX/1u6;->A03:LX/1u0;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A05:LX/1uA;

    iget-object v0, v0, LX/1uA;->A01:LX/1u8;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uR;->A04:LX/1u6;

    iget-object v0, v0, LX/1u6;->A01:LX/1ty;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1uR;->A05:LX/1uA;

    iget-object v0, v0, LX/1uA;->A01:LX/1u8;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/1uR;->A04:LX/1u6;

    iget-object v0, v1, LX/1u6;->A01:LX/1ty;

    iget-object v0, v0, LX/1jL;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1u6;->A03:LX/1u0;

    iget-object v0, v0, LX/1jL;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1u6;->A00:LX/1u2;

    iget-object v0, v0, LX/1jL;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1u6;->A02:LX/1u4;

    iget-object v0, v0, LX/1jL;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v1, p0, LX/1uR;->A06:LX/1uJ;

    iget-object v0, v1, LX/1uJ;->A01:LX/1uC;

    iget-object v0, v0, LX/1jE;->A02:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1uJ;->A00:LX/1uE;

    iget-object v0, v0, LX/1jE;->A02:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1uJ;->A03:LX/1uG;

    iget-object v0, v0, LX/1jE;->A02:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1uJ;->A02:LX/1uI;

    iget-object v0, v0, LX/1jE;->A02:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    return-void
.end method
