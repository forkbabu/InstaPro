.class public final LX/18k;
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
    .locals 5

    const v0, 0xf45736b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x79f9db2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/5Ex;

    invoke-direct {v2, p0, p1}, LX/5Ex;-><init>(LX/18k;LX/0VA;)V

    new-instance v0, LX/5Ey;

    invoke-direct {v0, p0, p1}, LX/5Ey;-><init>(LX/18k;LX/0VA;)V

    new-instance v1, LX/18j;

    invoke-direct {v1, v2, v0}, LX/18j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const v0, 0x342ba4e8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x127f0be1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
