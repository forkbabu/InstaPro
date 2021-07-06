.class public final LX/3jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/3jI;


# direct methods
.method public constructor <init>(LX/3jI;)V
    .locals 0

    iput-object p1, p0, LX/3jL;->A00:LX/3jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/22r;

    iget-object v0, p1, LX/22r;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ArJ()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x458277d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/22r;

    const v0, 0x3e4a4275

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/C9d;

    invoke-direct {v0, p0, p1}, LX/C9d;-><init>(LX/3jL;LX/22r;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x2ee0552c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x13d3f04c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
