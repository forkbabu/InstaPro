.class public final LX/195;
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

    const v0, 0x26458d3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4e6359e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    new-instance v1, LX/192;

    invoke-direct {v1, p1, v0}, LX/192;-><init>(LX/0VA;LX/0UH;)V

    const v0, -0x73056bff

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x45aa7da4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
