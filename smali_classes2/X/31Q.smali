.class public final LX/31Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x651f46d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/31O;->A03:LX/31O;

    iget-object v1, v0, LX/31O;->A02:LX/07u;

    iget-object v0, v0, LX/31O;->A00:LX/07t;

    invoke-virtual {v1, v0}, LX/07u;->A00(LX/07t;)V

    const v0, 0xe7a2cc4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x311e75c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/31O;->A03:LX/31O;

    iget-object v1, v0, LX/31O;->A02:LX/07u;

    iget-object v0, v0, LX/31O;->A01:LX/07t;

    invoke-virtual {v1, v0}, LX/07u;->A00(LX/07t;)V

    const v0, 0x35284744

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
