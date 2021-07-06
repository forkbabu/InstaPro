.class public final LX/178;
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

    const v0, -0xd65105a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x629f7b70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v0, LX/D9E;

    invoke-direct {v0, p0, p1}, LX/D9E;-><init>(LX/178;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, LX/D9D;

    invoke-direct {v1, p0, p1}, LX/D9D;-><init>(LX/178;LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, LX/177;

    invoke-direct {v1, p1, v2, v0}, LX/177;-><init>(LX/0VA;LX/58h;LX/58h;)V

    const v0, -0x1afab210

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x27f05476

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
