.class public final LX/155;
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

    const v0, -0x7f2c76c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x7d56c87f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/5Ev;

    invoke-direct {v2, p0, p1}, LX/5Ev;-><init>(LX/155;LX/0VA;)V

    new-instance v0, LX/5Ew;

    invoke-direct {v0, p0, p1}, LX/5Ew;-><init>(LX/155;LX/0VA;)V

    new-instance v1, LX/153;

    invoke-direct {v1, v2, v0, p1}, LX/153;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LX/0VA;)V

    const v0, -0x1c1e6f7e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5a21e512

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
