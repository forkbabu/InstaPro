.class public final LX/17i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x2b691a74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x5e1ea35e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/17h;

    invoke-direct {v1, p1}, LX/17h;-><init>(LX/0VA;)V

    const v0, 0x40a77090

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5016c519

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
