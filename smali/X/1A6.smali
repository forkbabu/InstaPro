.class public final LX/1A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;


# direct methods
.method public constructor <init>(LX/14B;)V
    .locals 0

    iput-object p1, p0, LX/1A6;->A00:LX/14B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x64d25081

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x446d79c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    new-instance v1, LX/3Nj;

    invoke-direct {v1, v0}, LX/3Nj;-><init>(LX/0wY;)V

    const v0, 0x6024662d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x82fda2c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
