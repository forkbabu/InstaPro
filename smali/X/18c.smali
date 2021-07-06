.class public final LX/18c;
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

    const v0, 0xc910417

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5d3cc822

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/18b;

    invoke-direct {v1, p1}, LX/18b;-><init>(LX/0VA;)V

    const v0, -0x1b584acf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5c02907c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
