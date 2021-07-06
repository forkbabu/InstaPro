.class public final LX/18e;
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

    const v0, 0x58ceac94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x505f1f05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57i;

    invoke-direct {v0, p0, p1}, LX/57i;-><init>(LX/18e;LX/0VA;)V

    new-instance v1, LX/18d;

    invoke-direct {v1, v0}, LX/18d;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x6e292886

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6fa0a31e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
