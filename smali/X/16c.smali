.class public final LX/16c;
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

    const v0, -0x7f63c011

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x624fc940

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/16b;

    invoke-direct {v1, p1}, LX/16b;-><init>(LX/0VA;)V

    const v0, -0x7257edb7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5e667aff

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
