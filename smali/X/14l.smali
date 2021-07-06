.class public final LX/14l;
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

    const v0, 0x2f160b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5f04acb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, LX/3Nc;

    new-instance v0, LX/3Nd;

    invoke-direct {v0}, LX/3Nd;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const v0, -0x7ffdc02    # -1.0396E34f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6fa3e260

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
