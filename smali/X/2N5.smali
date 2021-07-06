.class public final LX/2N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/2N3;


# direct methods
.method public constructor <init>(LX/2N3;)V
    .locals 0

    iput-object p1, p0, LX/2N5;->A00:LX/2N3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2bdc1aa8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1EG;

    const v0, -0x67b68c0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/HYN;

    invoke-direct {v0, p0, p1}, LX/HYN;-><init>(LX/2N5;LX/1EG;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, 0x51b3fb33

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5f6479e6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
