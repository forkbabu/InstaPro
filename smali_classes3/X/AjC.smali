.class public final LX/AjC;
.super LX/9mB;
.source ""

# interfaces
.implements LX/1sd;
.implements LX/1se;


# instance fields
.field public A00:Z

.field public A01:LX/1fr;

.field public A02:LX/2CM;

.field public A03:LX/1sc;

.field public final A04:LX/33g;

.field public final A05:LX/2zg;

.field public final A06:LX/1gF;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    invoke-direct {p0}, LX/9mB;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AjC;->A00:Z

    new-instance v0, LX/AjK;

    invoke-direct {v0, p0}, LX/AjK;-><init>(LX/AjC;)V

    iput-object v0, p0, LX/AjC;->A06:LX/1gF;

    iput-object p1, p0, LX/AjC;->A05:LX/2zg;

    iput-object p2, p0, LX/AjC;->A04:LX/33g;

    return-void
.end method

.method public static A00(LX/AjC;LX/3De;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/AjC;->A05:LX/2zg;

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, p0, LX/AjC;->A04:LX/33g;

    invoke-static {v2, p1, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ba0(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AjC;->A00:Z

    iget-object v1, p0, LX/AjC;->A05:LX/2zg;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {p0, v0}, LX/AjC;->A00(LX/AjC;LX/3De;)V

    return-void
.end method

.method public final BsB()V
    .locals 2

    iget-object v1, p0, LX/AjC;->A05:LX/2zg;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {p0, v0}, LX/AjC;->A00(LX/AjC;LX/3De;)V

    return-void
.end method

.method public final BsV(LX/2CM;LX/1nf;II)V
    .locals 2

    iget-boolean v0, p0, LX/AjC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AjC;->A00:Z

    iget-object v1, p0, LX/AjC;->A05:LX/2zg;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {p0, v0}, LX/AjC;->A00(LX/AjC;LX/3De;)V

    :cond_0
    return-void
.end method
