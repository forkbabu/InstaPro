.class public final LX/17K;
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

    const v0, -0x30aef579

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4e1a1f9c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57p;

    invoke-direct {v0, p0, p1}, LX/57p;-><init>(LX/17K;LX/0VA;)V

    new-instance v1, LX/17J;

    invoke-direct {v1, v0}, LX/17J;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x5f279577

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x280e5132

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
