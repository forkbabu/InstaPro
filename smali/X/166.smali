.class public final LX/166;
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

    const v0, 0x4bf5258f    # 3.213187E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x37597393

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/165;

    invoke-direct {v1, p1}, LX/165;-><init>(LX/0VA;)V

    const v0, 0x71f07d88

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1ab817a2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
