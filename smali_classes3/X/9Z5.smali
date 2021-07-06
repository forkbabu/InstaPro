.class public final LX/9Z5;
.super LX/9Z7;
.source ""

# interfaces
.implements LX/0np;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Z7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4675890a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/9Z6;

    invoke-direct {v0, p0}, LX/9Z6;-><init>(LX/9Z5;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, 0x37675e1c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0xfd80acf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x77923968

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
