.class public final LX/14H;
.super LX/14G;
.source ""


# instance fields
.field public final A00:LX/14G;


# direct methods
.method public constructor <init>(LX/14G;)V
    .locals 0

    invoke-direct {p0}, LX/14G;-><init>()V

    iput-object p1, p0, LX/14H;->A00:LX/14G;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/5R3;
    .locals 7

    iget-object v0, p0, LX/14H;->A00:LX/14G;

    invoke-static {p1, v0}, LX/4C2;->A00(LX/0VA;LX/14G;)LX/4C2;

    move-result-object v3

    iget-object v2, v3, LX/4C2;->A00:LX/58h;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C7;

    iget-boolean v0, v0, LX/4C7;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4C2;->A02:LX/0VA;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C7;

    iget-boolean v6, v0, LX/4C7;->A00:Z

    invoke-static {v1}, LX/61x;->A00(LX/0VA;)LX/61x;

    move-result-object v2

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-static {v1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v4

    sget-object v5, LX/0RO;->A00:LX/0RN;

    new-instance v1, LX/5TF;

    invoke-direct/range {v1 .. v6}, LX/5TF;-><init>(LX/61x;LX/0ot;LX/1Cn;LX/0RN;Z)V

    return-object v1

    :cond_0
    iget-object v1, v3, LX/4C2;->A01:LX/14G;

    iget-object v0, v3, LX/4C2;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/14G;->A00(LX/0VA;)LX/5R3;

    move-result-object v1

    return-object v1
.end method

.method public final A01(LX/0VA;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/14H;->A00:LX/14G;

    invoke-static {p1, v0}, LX/4C2;->A00(LX/0VA;LX/14G;)LX/4C2;

    move-result-object v2

    iget-object v0, v2, LX/4C2;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C7;

    iget-boolean v0, v0, LX/4C7;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/4C2;->A01:LX/14G;

    iget-object v0, v2, LX/4C2;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/14G;->A01(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0VA;)V
    .locals 5

    iget-object v0, p0, LX/14H;->A00:LX/14G;

    invoke-static {p1, v0}, LX/4C2;->A00(LX/0VA;LX/14G;)LX/4C2;

    move-result-object v1

    iget-object v0, v1, LX/4C2;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C7;

    iget-boolean v0, v0, LX/4C7;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4C2;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5c8;

    iget-object v3, v4, LX/5c8;->A00:LX/1hc;

    iget-object v0, v4, LX/5c8;->A01:LX/61x;

    iget-object v2, v0, LX/61x;->A02:LX/61z;

    iget-object v1, v2, LX/61z;->A00:LX/1Cs;

    new-instance v0, LX/626;

    invoke-direct {v0, v2}, LX/626;-><init>(LX/61z;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5c7;

    invoke-direct {v0, v4}, LX/5c7;-><init>(LX/5c8;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void
.end method
