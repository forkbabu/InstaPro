.class public final LX/18i;
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

    const v0, 0xba99c2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4a903dcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/18h;

    invoke-direct {v1, p1}, LX/18h;-><init>(LX/0VA;)V

    const v0, -0x57be955

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3220c5e2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
