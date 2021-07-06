.class public final LX/19D;
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

    const v0, -0x5d191530

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0xeb08180

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57q;

    invoke-direct {v0, p0, p1}, LX/57q;-><init>(LX/19D;LX/0VA;)V

    new-instance v1, LX/19C;

    invoke-direct {v1, v0}, LX/19C;-><init>(Ljavax/inject/Provider;)V

    const v0, -0x177a1989

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x26bb0d83

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
