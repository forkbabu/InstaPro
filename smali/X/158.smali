.class public final LX/158;
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

    const v0, -0x5267dc02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x2e767045

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/156;

    invoke-direct {v1, p1}, LX/156;-><init>(LX/0VA;)V

    const v0, 0x10661b0d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2c34c5a9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
