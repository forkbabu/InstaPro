.class public final LX/198;
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

    const v0, -0x1c4e1df0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x3e0842e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57s;

    invoke-direct {v0, p0, p1}, LX/57s;-><init>(LX/198;LX/0VA;)V

    new-instance v1, LX/197;

    invoke-direct {v1, v0}, LX/197;-><init>(Ljavax/inject/Provider;)V

    const v0, -0x702ab7a9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x47dfe5cf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
