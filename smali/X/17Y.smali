.class public final LX/17Y;
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

    const v0, 0x5bcf5ead

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x93f7718

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/3W2;

    invoke-direct {v0, p0, p1}, LX/3W2;-><init>(LX/17Y;LX/0VA;)V

    new-instance v1, LX/17X;

    invoke-direct {v1, v0}, LX/17X;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x5a50df1e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4a232be5    # 2673401.2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
