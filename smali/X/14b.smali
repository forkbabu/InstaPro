.class public final LX/14b;
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

    const v0, 0x2899cbeb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x665118a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/1DR;

    invoke-direct {v0, p0, p1}, LX/1DR;-><init>(LX/14b;LX/0VA;)V

    new-instance v1, LX/14a;

    invoke-direct {v1, v0}, LX/14a;-><init>(Ljavax/inject/Provider;)V

    const v0, -0x27295766

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1b857821

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
