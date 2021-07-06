.class public final LX/17w;
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

    const v0, 0x64f01f5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x1799a085

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57j;

    invoke-direct {v0, p0, p1}, LX/57j;-><init>(LX/17w;LX/0VA;)V

    new-instance v1, LX/17v;

    invoke-direct {v1, v0}, LX/17v;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x3d4364ed

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xf67981a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
