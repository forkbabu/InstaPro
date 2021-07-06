.class public final LX/0lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lD;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x5cd32646

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4b6fb7e9    # 1.5710185E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Av;->A02(LX/0VA;)LX/1IW;

    move-result-object v1

    const v0, 0x2d98390a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x27c8b71a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
