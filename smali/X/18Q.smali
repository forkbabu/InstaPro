.class public final LX/18Q;
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

    const v0, 0x1e922d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x329dc3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57r;

    invoke-direct {v0, p0, p1}, LX/57r;-><init>(LX/18Q;LX/0VA;)V

    new-instance v1, LX/18P;

    invoke-direct {v1, v0}, LX/18P;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x2f3e2843

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4e0e36e6    # 5.9649062E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
